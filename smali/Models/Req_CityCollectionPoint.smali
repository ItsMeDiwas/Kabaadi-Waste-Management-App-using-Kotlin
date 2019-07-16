.class public LModels/Req_CityCollectionPoint;
.super LModels/BaseModel;
.source "Req_CityCollectionPoint.java"


# instance fields
.field private cityid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "cityid"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 14
    iput-object p1, p0, LModels/Req_CityCollectionPoint;->cityid:Ljava/lang/String;

    .line 15
    return-void
.end method
