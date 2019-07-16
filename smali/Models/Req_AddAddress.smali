.class public LModels/Req_AddAddress;
.super LModels/BaseModel;
.source "Req_AddAddress.java"


# instance fields
.field private add_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private add_city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private add_contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contectno"
    .end annotation
.end field

.field private add_country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private add_firstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addfirstline"
    .end annotation
.end field

.field private add_secondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addsecondline"
    .end annotation
.end field

.field private add_state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private add_zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "add_firstline"    # Ljava/lang/String;
    .param p3, "add_secondline"    # Ljava/lang/String;
    .param p4, "add_area"    # Ljava/lang/String;
    .param p5, "add_city"    # Ljava/lang/String;
    .param p6, "add_state"    # Ljava/lang/String;
    .param p7, "add_country"    # Ljava/lang/String;
    .param p8, "add_zip"    # Ljava/lang/String;
    .param p9, "add_contactno"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 39
    iput-object p1, p0, LModels/Req_AddAddress;->userid:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LModels/Req_AddAddress;->add_firstline:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LModels/Req_AddAddress;->add_secondline:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LModels/Req_AddAddress;->add_area:Ljava/lang/String;

    .line 43
    iput-object p5, p0, LModels/Req_AddAddress;->add_city:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LModels/Req_AddAddress;->add_state:Ljava/lang/String;

    .line 45
    iput-object p7, p0, LModels/Req_AddAddress;->add_country:Ljava/lang/String;

    .line 46
    iput-object p8, p0, LModels/Req_AddAddress;->add_zip:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LModels/Req_AddAddress;->add_contactno:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method public getAdd_area()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LModels/Req_AddAddress;->add_area:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_city()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LModels/Req_AddAddress;->add_city:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_contactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, LModels/Req_AddAddress;->add_contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, LModels/Req_AddAddress;->add_country:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LModels/Req_AddAddress;->add_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LModels/Req_AddAddress;->add_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, LModels/Req_AddAddress;->add_state:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_zip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, LModels/Req_AddAddress;->add_zip:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LModels/Req_AddAddress;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_area(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_area"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, LModels/Req_AddAddress;->add_area:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setAdd_city(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_city"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, LModels/Req_AddAddress;->add_city:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setAdd_contactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_contactno"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, LModels/Req_AddAddress;->add_contactno:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setAdd_country(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_country"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, LModels/Req_AddAddress;->add_country:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setAdd_firstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_firstline"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, LModels/Req_AddAddress;->add_firstline:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setAdd_secondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_secondline"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, LModels/Req_AddAddress;->add_secondline:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setAdd_state(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_state"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, LModels/Req_AddAddress;->add_state:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setAdd_zip(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_zip"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, LModels/Req_AddAddress;->add_zip:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, LModels/Req_AddAddress;->userid:Ljava/lang/String;

    .line 56
    return-void
.end method
