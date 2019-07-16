.class Lcom/e_waste/ConverstionDetails$3;
.super Ljava/lang/Object;
.source "ConverstionDetails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/ConverstionDetails;->setupScrollviewTotop()V
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
    .line 525
    iput-object p1, p0, Lcom/e_waste/ConverstionDetails$3;->this$0:Lcom/e_waste/ConverstionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/e_waste/ConverstionDetails$3;->this$0:Lcom/e_waste/ConverstionDetails;

    iget-object v0, v0, Lcom/e_waste/ConverstionDetails;->scrlView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 529
    return-void
.end method
