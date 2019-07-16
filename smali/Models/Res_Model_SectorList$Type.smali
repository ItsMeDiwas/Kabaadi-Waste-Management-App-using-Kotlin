.class public LModels/Res_Model_SectorList$Type;
.super Ljava/lang/Object;
.source "Res_Model_SectorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SectorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Type"
.end annotation


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private typeid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LModels/Res_Model_SectorList$Type;->typeid:Ljava/lang/String;

    .line 104
    iput-object p2, p0, LModels/Res_Model_SectorList$Type;->type:Ljava/lang/String;

    .line 105
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, LModels/Res_Model_SectorList$Type;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, LModels/Res_Model_SectorList$Type;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, LModels/Res_Model_SectorList$Type;->type:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, LModels/Res_Model_SectorList$Type;->typeid:Ljava/lang/String;

    .line 98
    return-void
.end method
