.class Lcom/e_waste/EditProfileActivity$9;
.super Ljava/lang/Object;
.source "EditProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e_waste/EditProfileActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .line 757
    iput-object p1, p0, Lcom/e_waste/EditProfileActivity$9;->this$0:Lcom/e_waste/EditProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 760
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 761
    return-void
.end method
