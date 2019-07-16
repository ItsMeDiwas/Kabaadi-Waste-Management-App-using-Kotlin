.class public LModels/Res_Model_SectorList$State;
.super Ljava/lang/Object;
.source "Res_Model_SectorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SectorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private countryid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryid"
    .end annotation
.end field

.field private stateid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stateid"
    .end annotation
.end field

.field private statename:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statename"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "stateid"    # Ljava/lang/String;
    .param p2, "statename"    # Ljava/lang/String;
    .param p3, "countryid"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, LModels/Res_Model_SectorList$State;->stateid:Ljava/lang/String;

    .line 165
    iput-object p2, p0, LModels/Res_Model_SectorList$State;->statename:Ljava/lang/String;

    .line 166
    iput-object p3, p0, LModels/Res_Model_SectorList$State;->countryid:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public getCountryid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, LModels/Res_Model_SectorList$State;->countryid:Ljava/lang/String;

    return-object v0
.end method

.method public getStateid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LModels/Res_Model_SectorList$State;->stateid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, LModels/Res_Model_SectorList$State;->statename:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryid(Ljava/lang/String;)V
    .locals 0
    .param p1, "countryid"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, LModels/Res_Model_SectorList$State;->countryid:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setStateid(Ljava/lang/String;)V
    .locals 0
    .param p1, "stateid"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, LModels/Res_Model_SectorList$State;->stateid:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setStatename(Ljava/lang/String;)V
    .locals 0
    .param p1, "statename"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, LModels/Res_Model_SectorList$State;->statename:Ljava/lang/String;

    .line 183
    return-void
.end method
