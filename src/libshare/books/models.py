from django.db import models

import urllib2, simplejson
import sys

# Create your models here.

class Publisher(models.Model):
    name = models.CharField(max_length=50)
    website = models.URLField(blank=True)
    def __init__(self, name):
        super(Publisher, self).__init__()
        self.name = name
    def __unicode__(self):
        return self.name
    class Meta:
        ordering = ['name']

class Book(models.Model):
    isbn13 = models.CharField("ISBN-13", max_length=13, primary_key=True)
    title = models.CharField(max_length=100)
    authors = models.ManyToManyField(Author)
    publisher = models.ForeignKey(Publisher)
    desc = models.TextField("Description", blank=True)
    def __init__(self, isbn13):
        super(Book, self).__init__()
        result = urllib2.urlopen('https://www.googleapis.com/books/v1/volumes?q=isbn:'+isbn13).read()
        data = simplejson.loads(result)
        try:
            self.title = data['items'][-1]['volumeInfo']['title']
        except KeyError, err:
            sys.stderr.write('ERROR: Invalid ISBN, key %s not found.\n' % str(err))
            return
        self.isbn13 = isbn13
        self.authors = [Author(author) for author in data['items'][-1]['volumeInfo']['authors']]
        try:
            self.publisher = Publisher(data['items'][-1]['volumeInfo']['publisher'])
        except KeyError:
            self.publisher = Publisher('Unknown')
        try:
            self.desc = data['items'][-1]['volumeInfo']['description']
        except KeyError:
            self.desc = ''
    def __unicode__(self):
        return self.title
    class Meta:
        ordering = ['title']
