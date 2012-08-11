from django.db import models

# Create your models here.

class Publisher(models.Model):
    name = models.CharField(max_length=50)
    website = models.URLField(blank=True)
    def __unicode__(self):
        return self.name
    class Meta:
        ordering = ['name']

class Author(models.Model):
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=40)
    def __unicode__(self):
        return u'%s %s' % (self.first_name, self.last_name)
    class Meta:
        ordering = ['first_name']

class Book(models.Model):
    isbn13 = models.CharField("ISBN-13", max_length=13, primary_key=True)
    title = models.CharField(max_length=100)
    authors = models.ManyToManyField(Author)
    year = models.CharField(max_length=4)
    publisher = models.ForeignKey(Publisher)
    desc = models.TextField("Description", blank=True)
    def __unicode__(self):
        return self.title
    class Meta:
        ordering = ['title']
