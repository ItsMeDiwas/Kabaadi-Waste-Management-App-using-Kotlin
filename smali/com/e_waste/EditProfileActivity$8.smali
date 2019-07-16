.class Lcom/e_waste/EditProfileActivity$8;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity;->showAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e_waste/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/e_waste/EditProfileActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/e_waste/EditProfileActivity;

    .prologue
    .line 713
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$8;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 716
    iget-object v0, p0, Lcom/e_waste/EditProfileActivity$8;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-static {v0}, Lcom/e_waste/EditProfileActivity;->access$000(Lcom/e_waste/EditProfileActivity;)V

    .line 717
    return-void
.end method
