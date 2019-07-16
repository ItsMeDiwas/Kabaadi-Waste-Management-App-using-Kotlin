.class public LModels/Res_Model_SectorList$Country;
.super Ljava/lang/Object;
.source "Res_Model_SectorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SectorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Country"
.end annotation


# instance fields
.field private countryid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryid"
    .end annotation
.end field

.field private countryname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryname"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "countryid"    # Ljava/lang/String;
    .param p2, "countryname"    # Ljava/lang/String;

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, LModels/Res_Model_SectorList$Country;->countryid:Ljava/lang/String;

    .line 204
    iput-object p2, p0, LModels/Res_Model_SectorList$Country;->countryname:Ljava/lang/String;

    .line 205
    return-void
.end method


# virtual methods
.method public getCountryid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, LModels/Res_Model_SectorList$Country;->countryid:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, LModels/Res_Model_SectorList$Country;->countryname:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryid"    # Ljava/lang/String;

    .prologue
    .line 212
    iput-object p1, p0, LModels/Res_Model_SectorList$Country;->countryid:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setCountryname(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryname"    # Ljava/lang/String;

    .prologue
    .line 220
    iput-object p1, p0, LModels/Res_Model_SectorList$Country;->countryname:Ljava/lang/String;

    .line 221
    return-void
.end method
