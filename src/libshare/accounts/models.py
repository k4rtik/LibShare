from django.db import models
from django.contrib.auth.models import User

from userena.models import UserenaBaseProfile

class UserProfile(UserenaBaseProfile):
    user = models.OneToOneField(User,
                                unique=True,
                                verbose_name=('user'),
                                related_name='user_profile')
    community = models.CharField(max_length=50)
    phone = models.CharField("Phone Number", max_length=20)
    address = models.CharField(max_length=50)
