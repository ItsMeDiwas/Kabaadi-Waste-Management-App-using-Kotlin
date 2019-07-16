.class public LModels/Req_ViewAddress;
.super LModels/BaseModel;
.source "Req_ViewAddress.java"


# instance fields
.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 14
    iput-object p1, p0, LModels/Req_ViewAddress;->userid:Ljava/lang/String;

    .line 15
    return-void
.end method
