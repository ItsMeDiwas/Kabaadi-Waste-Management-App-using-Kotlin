.class public LModels/Req_Model_EditProfile;
.super LModels/BaseModel;
.source "Req_Model_EditProfile.java"


# instance fields
.field private addfirstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addfirstline"
    .end annotation
.end field

.field private addsecondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addsecondline"
    .end annotation
.end field

.field private area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private contectno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contectno"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private profilepic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilepic"
    .end annotation
.end field

.field private sectorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorid"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private typeid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "firstname"    # Ljava/lang/String;
    .param p3, "lastname"    # Ljava/lang/String;
    .param p4, "profilepic"    # Ljava/lang/String;
    .param p5, "typeid"    # Ljava/lang/String;
    .param p6, "sectorid"    # Ljava/lang/String;
    .param p7, "addfirstline"    # Ljava/lang/String;
    .param p8, "addsecondline"    # Ljava/lang/String;
    .param p9, "area"    # Ljava/lang/String;
    .param p10, "city"    # Ljava/lang/String;
    .param p11, "state"    # Ljava/lang/String;
    .param p12, "country"    # Ljava/lang/String;
    .param p13, "zip"    # Ljava/lang/String;
    .param p14, "contectno"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 55
    iput-object p1, p0, LModels/Req_Model_EditProfile;->userid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, LModels/Req_Model_EditProfile;->firstname:Ljava/lang/String;

    .line 57
    iput-object p3, p0, LModels/Req_Model_EditProfile;->lastname:Ljava/lang/String;

    .line 58
    iput-object p4, p0, LModels/Req_Model_EditProfile;->profilepic:Ljava/lang/String;

    .line 59
    iput-object p5, p0, LModels/Req_Model_EditProfile;->typeid:Ljava/lang/String;

    .line 60
    iput-object p6, p0, LModels/Req_Model_EditProfile;->sectorid:Ljava/lang/String;

    .line 61
    iput-object p7, p0, LModels/Req_Model_EditProfile;->addfirstline:Ljava/lang/String;

    .line 62
    iput-object p8, p0, LModels/Req_Model_EditProfile;->addsecondline:Ljava/lang/String;

    .line 63
    iput-object p10, p0, LModels/Req_Model_EditProfile;->city:Ljava/lang/String;

    .line 64
    iput-object p9, p0, LModels/Req_Model_EditProfile;->area:Ljava/lang/String;

    .line 65
    iput-object p11, p0, LModels/Req_Model_EditProfile;->state:Ljava/lang/String;

    .line 66
    iput-object p12, p0, LModels/Req_Model_EditProfile;->country:Ljava/lang/String;

    .line 67
    iput-object p13, p0, LModels/Req_Model_EditProfile;->zip:Ljava/lang/String;

    .line 68
    iput-object p14, p0, LModels/Req_Model_EditProfile;->contectno:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public getAddfirstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, LModels/Req_Model_EditProfile;->addfirstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAddsecondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LModels/Req_Model_EditProfile;->addsecondline:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, LModels/Req_Model_EditProfile;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, LModels/Req_Model_EditProfile;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getContectno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, LModels/Req_Model_EditProfile;->contectno:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, LModels/Req_Model_EditProfile;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, LModels/Req_Model_EditProfile;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, LModels/Req_Model_EditProfile;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, LModels/Req_Model_EditProfile;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, LModels/Req_Model_EditProfile;->sectorid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LModels/Req_Model_EditProfile;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, LModels/Req_Model_EditProfile;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, LModels/Req_Model_EditProfile;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, LModels/Req_Model_EditProfile;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public setAddfirstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "addfirstline"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, LModels/Req_Model_EditProfile;->addfirstline:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setAddsecondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "addsecondline"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, LModels/Req_Model_EditProfile;->addsecondline:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0
    .param p1, "area"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, LModels/Req_Model_EditProfile;->area:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 132
    iput-object p1, p0, LModels/Req_Model_EditProfile;->city:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setContectno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contectno"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, LModels/Req_Model_EditProfile;->contectno:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, LModels/Req_Model_EditProfile;->country:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, LModels/Req_Model_EditProfile;->firstname:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, LModels/Req_Model_EditProfile;->lastname:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setProfilepic(Ljava/lang/String;)V
    .locals 0
    .param p1, "profilepic"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, LModels/Req_Model_EditProfile;->profilepic:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setSectorid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, LModels/Req_Model_EditProfile;->sectorid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, LModels/Req_Model_EditProfile;->state:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, LModels/Req_Model_EditProfile;->typeid:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, LModels/Req_Model_EditProfile;->userid:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0
    .param p1, "zip"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, LModels/Req_Model_EditProfile;->zip:Ljava/lang/String;

    .line 157
    return-void
.end method
