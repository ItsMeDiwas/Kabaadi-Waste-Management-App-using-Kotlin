.class public LModels/Res_CityCollectionPoint$CollectionPoint;
.super Ljava/lang/Object;
.source "Res_CityCollectionPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_CityCollectionPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectionPoint"
.end annotation


# instance fields
.field private col_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "col_name"
    .end annotation
.end field

.field private coladd_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladd_area"
    .end annotation
.end field

.field private coladd_contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladd_contactno"
    .end annotation
.end field

.field private coladd_firstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladd_firstline"
    .end annotation
.end field

.field private coladd_secondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladd_secondline"
    .end annotation
.end field

.field private coladd_zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladd_zip"
    .end annotation
.end field

.field private coladdcity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcity"
    .end annotation
.end field

.field private coladdcity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcity_id"
    .end annotation
.end field

.field private coladdcountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcountry"
    .end annotation
.end field

.field private coladdcountry_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcountry_id"
    .end annotation
.end field

.field private coladdstate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdstate"
    .end annotation
.end field

.field private coladdstate_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdstate_id"
    .end annotation
.end field

.field private collectionid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionid"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private latitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private longitude:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_CityCollectionPoint;


# direct methods
.method public constructor <init>(LModels/Res_CityCollectionPoint;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_CityCollectionPoint;

    .prologue
    .line 16
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->this$0:LModels/Res_CityCollectionPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCol_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->col_name:Ljava/lang/String;

    return-object v0
.end method

.method public getColadd_area()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_area:Ljava/lang/String;

    return-object v0
.end method

.method public getColadd_contactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getColadd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getColadd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getColadd_zip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_zip:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddcity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcity:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddcity_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcity_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddcountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcountry:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddcountry_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcountry_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddstate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdstate:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddstate_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdstate_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->collectionid:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public setCol_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "col_name"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->col_name:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setColadd_area(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladd_area"    # Ljava/lang/String;

    .prologue
    .line 127
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_area:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public setColadd_contactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladd_contactno"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_contactno:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setColadd_firstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladd_firstline"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_firstline:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setColadd_secondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladd_secondline"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_secondline:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setColadd_zip(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladd_zip"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladd_zip:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setColaddcity(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcity"    # Ljava/lang/String;

    .prologue
    .line 159
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcity:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setColaddcity_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcity_id"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcity_id:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setColaddcountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcountry"    # Ljava/lang/String;

    .prologue
    .line 167
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcountry:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setColaddcountry_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcountry_id"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdcountry_id:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setColaddstate(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdstate"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdstate:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setColaddstate_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdstate_id"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->coladdstate_id:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setCollectionid(Ljava/lang/String;)V
    .locals 0
    .param p1, "collectionid"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->collectionid:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 135
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->email:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "latitude"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->latitude:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "longitude"    # Ljava/lang/String;

    .prologue
    .line 151
    iput-object p1, p0, LModels/Res_CityCollectionPoint$CollectionPoint;->longitude:Ljava/lang/String;

    .line 152
    return-void
.end method
