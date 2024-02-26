from django.contrib import admin

from main.models import *


# Register your models here.
class RolesAdmin(admin.ModelAdmin):
    list_display = ('name',)
    list_filter = ('name',)
    search_fields = ('name',)


admin.site.register(Roles)
admin.site.register(Users)


class FilialsAdmin(admin.ModelAdmin):
    list_display = ('city', 'street', 'house', 'email', 'phone')
    list_filter = ('city', 'street', 'house', 'email', 'phone')
    search_fields = ('city', 'street', 'house', 'email', 'phone')


admin.site.register(Filials)


class ServicesAdmin(admin.ModelAdmin):
    list_display = ('name', 'cost', 'description')
    list_filter = ('name', 'cost', 'description')
    search_fields = ('name', 'cost', 'description')


admin.site.register(Services)


class Service_orderAdmin(admin.ModelAdmin):
    list_display = ('id_service', 'id_order')
    list_filter = ('id_service', 'id_order')
    search_fields = ('id_service', 'id_order')


admin.site.register(Service_order)


class Types_productsAdmin(admin.ModelAdmin):
    list_display = ('name',)
    list_filter = ('name',)
    search_fields = ('name',)


admin.site.register(Types_products)


class ProductsAdmin(admin.ModelAdmin):
    list_display = ('name', 'type', 'cost', 'description')
    list_filter = ('name', 'type', 'cost', 'description')
    search_fields = ('name', 'type', 'cost', 'description')


admin.site.register(Products)


class SuppliesAdmin(admin.ModelAdmin):
    list_display = ('delivery_date', 'filial')
    list_filter = ('delivery_date', 'filial')
    search_fields = ('delivery_date', 'filial')


admin.site.register(Supplies)


class SuppliesItemsAdmin(admin.ModelAdmin):
    list_display = ('id_supply', 'id_product', 'count')
    list_filter = ('id_supply', 'id_product', 'count')
    search_fields = ('id_supply', 'id_product', 'count')


admin.site.register(SuppliesItems)


class Write_offsAdmin(admin.ModelAdmin):
    list_display = ('id_supply', 'id_product', 'count')
    list_filter = ('id_supply', 'id_product', 'count')
    search_fields = ('id_supply', 'id_product', 'count')


admin.site.register(Write_offs)


class SalesAdmin(admin.ModelAdmin):
    list_display = ('id_product', 'count', 'date')
    list_filter = ('id_product', 'count', 'date')
    search_fields = ('id_product', 'count', 'date')


admin.site.register(Sales)


class Product_orderAdmin(admin.ModelAdmin):
    list_display = ('id_product', 'id_order')
    list_filter = ('id_product', 'id_order')
    search_fields = ('id_product', 'id_order')


admin.site.register(Product_order)
