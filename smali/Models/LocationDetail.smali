.class public LModels/LocationDetail;
.super LModels/BaseModel;
.source "LocationDetail.java"


# instance fields
.field private city:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private status:I

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, LModels/LocationDetail;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, LModels/LocationDetail;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, LModels/LocationDetail;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, LModels/LocationDetail;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, LModels/LocationDetail;->status:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, LModels/LocationDetail;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, LModels/LocationDetail;->city:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "latitude"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, LModels/LocationDetail;->latitude:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "longitude"    # Ljava/lang/String;

    .prologue
    .line 21
    iput-object p1, p0, LModels/LocationDetail;->longitude:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, LModels/LocationDetail;->state:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 62
    iput p1, p0, LModels/LocationDetail;->status:I

    .line 63
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0
    .param p1, "zip"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, LModels/LocationDetail;->zip:Ljava/lang/String;

    .line 51
    return-void
.end method
