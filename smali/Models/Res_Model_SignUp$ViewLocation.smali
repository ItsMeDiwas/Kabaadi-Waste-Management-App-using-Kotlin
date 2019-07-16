.class public LModels/Res_Model_SignUp$ViewLocation;
.super Ljava/lang/Object;
.source "Res_Model_SignUp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SignUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewLocation"
.end annotation


# instance fields
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

.field private droplocid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "droplocid"
    .end annotation
.end field

.field private isactive:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isactive"
    .end annotation
.end field

.field private pincode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pincode"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_Model_SignUp;


# direct methods
.method public constructor <init>(LModels/Res_Model_SignUp;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_Model_SignUp;

    .prologue
    .line 30
    iput-object p1, p0, LModels/Res_Model_SignUp$ViewLocation;->this$0:LModels/Res_Model_SignUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, LModels/Res_Model_SignUp$ViewLocation;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, LModels/Res_Model_SignUp$ViewLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDroplocid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, LModels/Res_Model_SignUp$ViewLocation;->droplocid:Ljava/lang/String;

    return-object v0
.end method

.method public getIsactive()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, LModels/Res_Model_SignUp$ViewLocation;->isactive:Ljava/lang/String;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, LModels/Res_Model_SignUp$ViewLocation;->pincode:Ljava/lang/String;

    return-object v0
.end method
