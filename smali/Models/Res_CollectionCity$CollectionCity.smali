.class public LModels/Res_CollectionCity$CollectionCity;
.super Ljava/lang/Object;
.source "Res_CollectionCity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_CollectionCity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectionCity"
.end annotation


# instance fields
.field public coladdcity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcity"
    .end annotation
.end field

.field public coladdcity_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coladdcity_id"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_CollectionCity;


# direct methods
.method public constructor <init>(LModels/Res_CollectionCity;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_CollectionCity;

    .prologue
    .line 17
    iput-object p1, p0, LModels/Res_CollectionCity$CollectionCity;->this$0:LModels/Res_CollectionCity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColaddcity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, LModels/Res_CollectionCity$CollectionCity;->coladdcity:Ljava/lang/String;

    return-object v0
.end method

.method public getColaddcity_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, LModels/Res_CollectionCity$CollectionCity;->coladdcity_id:Ljava/lang/String;

    return-object v0
.end method

.method public setColaddcity(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcity"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, LModels/Res_CollectionCity$CollectionCity;->coladdcity:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setColaddcity_id(Ljava/lang/String;)V
    .locals 0
    .param p1, "coladdcity_id"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, LModels/Res_CollectionCity$CollectionCity;->coladdcity_id:Ljava/lang/String;

    .line 29
    return-void
.end method
