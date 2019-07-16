.class public LModels/AddressModel;
.super LModels/BaseModel;
.source "AddressModel.java"


# instance fields
.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
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

.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private firstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstline"
    .end annotation
.end field

.field private save:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save"
    .end annotation
.end field

.field private secondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondline"
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "addressid"    # Ljava/lang/String;
    .param p2, "firstline"    # Ljava/lang/String;
    .param p3, "secondline"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;
    .param p5, "state"    # Ljava/lang/String;
    .param p6, "zip"    # Ljava/lang/String;
    .param p7, "country"    # Ljava/lang/String;
    .param p8, "save"    # Ljava/lang/String;
    .param p9, "area"    # Ljava/lang/String;
    .param p10, "contactno"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 34
    iput-object p1, p0, LModels/AddressModel;->addressid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LModels/AddressModel;->firstline:Ljava/lang/String;

    .line 36
    iput-object p3, p0, LModels/AddressModel;->secondline:Ljava/lang/String;

    .line 37
    iput-object p4, p0, LModels/AddressModel;->city:Ljava/lang/String;

    .line 38
    iput-object p5, p0, LModels/AddressModel;->state:Ljava/lang/String;

    .line 39
    iput-object p6, p0, LModels/AddressModel;->zip:Ljava/lang/String;

    .line 40
    iput-object p7, p0, LModels/AddressModel;->country:Ljava/lang/String;

    .line 41
    iput-object p8, p0, LModels/AddressModel;->save:Ljava/lang/String;

    .line 42
    iput-object p9, p0, LModels/AddressModel;->area:Ljava/lang/String;

    .line 43
    iput-object p10, p0, LModels/AddressModel;->contactno:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, LModels/AddressModel;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, LModels/AddressModel;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, LModels/AddressModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, LModels/AddressModel;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, LModels/AddressModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, LModels/AddressModel;->firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getSave()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LModels/AddressModel;->save:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, LModels/AddressModel;->secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, LModels/AddressModel;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, LModels/AddressModel;->zip:Ljava/lang/String;

    return-object v0
.end method
