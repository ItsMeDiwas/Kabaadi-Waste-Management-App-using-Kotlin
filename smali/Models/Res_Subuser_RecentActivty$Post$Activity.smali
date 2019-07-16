.class public LModels/Res_Subuser_RecentActivty$Post$Activity;
.super Ljava/lang/Object;
.source "Res_Subuser_RecentActivty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Subuser_RecentActivty$Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Activity"
.end annotation


# instance fields
.field private assignby:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignby"
    .end annotation
.end field

.field private assigndate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assigndate"
    .end annotation
.end field

.field private assignto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignto"
    .end annotation
.end field

.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailverified"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private isverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverified"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oaid"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private otpverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpverified"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private profilepic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilepic"
    .end annotation
.end field

.field private registerdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerdate"
    .end annotation
.end field

.field private sectorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorid"
    .end annotation
.end field

.field final synthetic this$1:LModels/Res_Subuser_RecentActivty$Post;

.field private typeid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field

.field private userdetailid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userdetailid"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_Subuser_RecentActivty$Post;)V
    .locals 0
    .param p1, "this$1"    # LModels/Res_Subuser_RecentActivty$Post;

    .prologue
    .line 207
    iput-object p1, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->this$1:LModels/Res_Subuser_RecentActivty$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssignby()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->assignby:Ljava/lang/String;

    return-object v0
.end method

.method public getAssigndate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->assigndate:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignto()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->assignto:Ljava/lang/String;

    return-object v0
.end method

.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->emailverified:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->otpverified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->registerdate:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->sectorid:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserdetailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->userdetailid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, LModels/Res_Subuser_RecentActivty$Post$Activity;->userid:Ljava/lang/String;

    return-object v0
.end method
