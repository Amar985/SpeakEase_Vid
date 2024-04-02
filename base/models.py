from django.db import models

# Create your models here.

'''
    1 creating database model (RoomMember) | Store username , uid and roomname
    2 oj joining, create RoomMember in database
    3 on handleUserJoin event, query db for room member name by uid
    4 on leave, delete RoomMember

'''

class RoomMember(models.Model):
    name = models.CharField(max_length=200)
    uid = models.CharField(max_length=2000)
    room_name = models.CharField(max_length=200)
    insession = models.BooleanField(default=True)

    def __str__(self):
        return self.name