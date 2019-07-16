.class public LModels/Res_Model_EditProfile_Image;
.super LModels/BaseModel;
.source "Res_Model_EditProfile_Image.java"


# instance fields
.field private clientid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientid"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private imagepath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagepath"
    .end annotation
.end field

.field private isUploading:Z

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "image"    # Ljava/lang/String;
    .param p3, "imagepath"    # Ljava/lang/String;
    .param p4, "clientid"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 26
    iput-object p1, p0, LModels/Res_Model_EditProfile_Image;->msg:Ljava/lang/String;

    .line 27
    iput-object p2, p0, LModels/Res_Model_EditProfile_Image;->image:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LModels/Res_Model_EditProfile_Image;->imagepath:Ljava/lang/String;

    .line 29
    iput-object p4, p0, LModels/Res_Model_EditProfile_Image;->clientid:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getClientid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LModels/Res_Model_EditProfile_Image;->clientid:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, LModels/Res_Model_EditProfile_Image;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImagepath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, LModels/Res_Model_EditProfile_Image;->imagepath:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, LModels/Res_Model_EditProfile_Image;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, LModels/Res_Model_EditProfile_Image;->isUploading:Z

    return v0
.end method

.method public setClientid(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientid"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, LModels/Res_Model_EditProfile_Image;->clientid:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, LModels/Res_Model_EditProfile_Image;->image:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setImagepath(Ljava/lang/String;)V
    .locals 0
    .param p1, "imagepath"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, LModels/Res_Model_EditProfile_Image;->imagepath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, LModels/Res_Model_EditProfile_Image;->msg:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUploading(Z)V
    .locals 0
    .param p1, "uploading"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, LModels/Res_Model_EditProfile_Image;->isUploading:Z

    .line 38
    return-void
.end method
