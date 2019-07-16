.class public LModels/Res_Model_SectorList$Sector;
.super Ljava/lang/Object;
.source "Res_Model_SectorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_Model_SectorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sector"
.end annotation


# instance fields
.field private sector:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sector"
    .end annotation
.end field

.field private sectorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorid"
    .end annotation
.end field

.field private typeid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/String;
    .param p2, "typeid"    # Ljava/lang/String;
    .param p3, "sector"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LModels/Res_Model_SectorList$Sector;->sectorid:Ljava/lang/String;

    .line 113
    iput-object p2, p0, LModels/Res_Model_SectorList$Sector;->typeid:Ljava/lang/String;

    .line 114
    iput-object p3, p0, LModels/Res_Model_SectorList$Sector;->sector:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public getSector()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, LModels/Res_Model_SectorList$Sector;->sector:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, LModels/Res_Model_SectorList$Sector;->sectorid:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, LModels/Res_Model_SectorList$Sector;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public setSector(Ljava/lang/String;)V
    .locals 0
    .param p1, "sector"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, LModels/Res_Model_SectorList$Sector;->sector:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setSectorid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, LModels/Res_Model_SectorList$Sector;->sectorid:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, LModels/Res_Model_SectorList$Sector;->typeid:Ljava/lang/String;

    .line 131
    return-void
.end method
