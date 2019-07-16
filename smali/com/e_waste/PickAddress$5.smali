.class Lcom/e_waste/PickAddress$5;
.super Ljava/lang/Object;
.source "PickAddress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/PickAddress;->setCurrentLoacation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/PickAddress;


# direct methods
.method constructor <init>(Lcom/e_waste/PickAddress;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/PickAddress;

    .prologue
    .line 472
    iput-object p1, p0, Lcom/e_waste/PickAddress$5;->this$0:Lcom/e_waste/PickAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/e_waste/PickAddress$5;->this$0:Lcom/e_waste/PickAddress;

    invoke-static {}, LUtility/ErrorMessage;->Unableaddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e_waste/PickAddress;->ShowToastMessage(Ljava/lang/String;)V

    .line 476
    return-void
.end method
