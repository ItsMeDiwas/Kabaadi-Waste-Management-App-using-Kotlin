.class public LModels/Res_Model_SectorList;
.super LModels/BaseModel;
.source "Res_Model_SectorList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LModels/Res_Model_SectorList$Country;,
        LModels/Res_Model_SectorList$State;,
        LModels/Res_Model_SectorList$Sector;,
        LModels/Res_Model_SectorList$Type;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private country:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Country;",
            ">;"
        }
    .end annotation
.end field

.field private sector:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Sector;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$State;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Type;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Sector;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$State;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Country;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p2, "type":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Type;>;"
    .local p3, "sector":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Sector;>;"
    .local p4, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$State;>;"
    .local p5, "country":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Country;>;"
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 29
    iput-object p1, p0, LModels/Res_Model_SectorList;->code:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LModels/Res_Model_SectorList;->type:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, LModels/Res_Model_SectorList;->sector:Ljava/util/ArrayList;

    .line 32
    iput-object p4, p0, LModels/Res_Model_SectorList;->state:Ljava/util/ArrayList;

    .line 33
    iput-object p5, p0, LModels/Res_Model_SectorList;->country:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, LModels/Res_Model_SectorList;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Country;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, LModels/Res_Model_SectorList;->country:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSector()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Sector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, LModels/Res_Model_SectorList;->sector:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getState()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$State;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, LModels/Res_Model_SectorList;->state:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, LModels/Res_Model_SectorList;->type:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, LModels/Res_Model_SectorList;->code:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setCountry(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Country;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "country":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Country;>;"
    iput-object p1, p0, LModels/Res_Model_SectorList;->country:Ljava/util/ArrayList;

    .line 74
    return-void
.end method

.method public setSector(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Sector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "sector":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Sector;>;"
    iput-object p1, p0, LModels/Res_Model_SectorList;->sector:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public setState(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$State;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "state":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$State;>;"
    iput-object p1, p0, LModels/Res_Model_SectorList;->state:Ljava/util/ArrayList;

    .line 66
    return-void
.end method

.method public setType(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LModels/Res_Model_SectorList$Type;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "type":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_Model_SectorList$Type;>;"
    iput-object p1, p0, LModels/Res_Model_SectorList;->type:Ljava/util/ArrayList;

    .line 50
    return-void
.end method
