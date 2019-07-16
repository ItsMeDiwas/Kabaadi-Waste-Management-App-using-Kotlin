.class public LModels/Req_Model_EditProfile_Image;
.super LModels/BaseModel;
.source "Req_Model_EditProfile_Image.java"


# instance fields
.field public clintid:Ljava/lang/String;

.field public profilepic:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .param p1, "profilepic"    # Landroid/graphics/Bitmap;
    .param p2, "clintid"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 13
    iput-object p1, p0, LModels/Req_Model_EditProfile_Image;->profilepic:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, LModels/Req_Model_EditProfile_Image;->clintid:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getClintid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, LModels/Req_Model_EditProfile_Image;->clintid:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, LModels/Req_Model_EditProfile_Image;->profilepic:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setClintid(Ljava/lang/String;)V
    .locals 0
    .param p1, "clintid"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, LModels/Req_Model_EditProfile_Image;->clintid:Ljava/lang/String;

    .line 30
    return-void
.end method
