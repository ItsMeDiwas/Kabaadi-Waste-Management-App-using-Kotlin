.class LFragments/Fragment_SubUsers$2;
.super Ljava/lang/Object;
.source "Fragment_SubUsers.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_SubUsers;->onSubUSerDeleteTap(LModels/Res_SubUserList$SubUserList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_SubUsers;


# direct methods
.method constructor <init>(LFragments/Fragment_SubUsers;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_SubUsers;

    .prologue
    .line 222
    iput-object p1, p0, LFragments/Fragment_SubUsers$2;->this$0:LFragments/Fragment_SubUsers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 225
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 226
    return-void
.end method
