from flask import Blueprint, render_template, request, flash, session, redirect, url_for
from controllers.database import Conexion as dbase
from modules.cliente import Cliente
from pymongo import MongoClient
db = dbase()

cliente = Blueprint('cliente', __name__)