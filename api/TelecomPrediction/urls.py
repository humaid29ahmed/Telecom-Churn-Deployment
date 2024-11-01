from django.urls import path
from . import views
urlpatterns = [
    path('',views.prediction, name='Predictor'),
    path('table.html/',views.table, name='Table')
]