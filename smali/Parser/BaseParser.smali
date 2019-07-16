.class public abstract LParser/BaseParser;
.super Ljava/lang/Object;
.source "BaseParser.java"


# instance fields
.field protected baseModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doParsing(Lorg/json/JSONObject;)LModels/BaseModel;
.end method
