.class Lcom/e_waste/SkipActivity$1;
.super Ljava/lang/Object;
.source "SkipActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/SkipActivity;->HandleSuccessResponse(LModels/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/SkipActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/SkipActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/SkipActivity;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/e_waste/SkipActivity$1;->this$0:Lcom/e_waste/SkipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 153
    return-void
.end method
