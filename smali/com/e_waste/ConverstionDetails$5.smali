.class Lcom/e_waste/ConverstionDetails$5;
.super Ljava/lang/Object;
.source "ConverstionDetails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ConverstionDetails;->createTimerForReceivedStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/ConverstionDetails;


# direct methods
.method constructor <init>(Lcom/e_waste/ConverstionDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/ConverstionDetails;

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/e_waste/ConverstionDetails$5;->this$0:Lcom/e_waste/ConverstionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$5;->this$0:Lcom/e_waste/ConverstionDetails;

    iget-boolean v0, v0, Lcom/e_waste/ConverstionDetails;->canSend:Z

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$5;->this$0:Lcom/e_waste/ConverstionDetails;

    invoke-static {v0}, Lcom/e_waste/ConverstionDetails;->access$400(Lcom/e_waste/ConverstionDetails;)V

    .line 1145
    :cond_0
    return-void
.end method
