.class LFragments/Fragment_SubUsers$1;
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

.field final synthetic val$position:I

.field final synthetic val$subUserList:LModels/Res_SubUserList$SubUserList;


# direct methods
.method constructor <init>(LFragments/Fragment_SubUsers;ILModels/Res_SubUserList$SubUserList;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_SubUsers;

    .prologue
    .line 228
    iput-object p1, p0, LFragments/Fragment_SubUsers$1;->this$0:LFragments/Fragment_SubUsers;

    iput p2, p0, LFragments/Fragment_SubUsers$1;->val$position:I

    iput-object p3, p0, LFragments/Fragment_SubUsers$1;->val$subUserList:LModels/Res_SubUserList$SubUserList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v0, "subUserLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LModels/Res_SubUserList$SubUserList;>;"
    iget-object v1, p0, LFragments/Fragment_SubUsers$1;->this$0:LFragments/Fragment_SubUsers;

    iget v2, p0, LFragments/Fragment_SubUsers$1;->val$position:I

    iput v2, v1, LFragments/Fragment_SubUsers;->deletedPosition:I

    .line 233
    iget-object v1, p0, LFragments/Fragment_SubUsers$1;->this$0:LFragments/Fragment_SubUsers;

    iget-object v2, p0, LFragments/Fragment_SubUsers$1;->val$subUserList:LModels/Res_SubUserList$SubUserList;

    invoke-static {v1, v2}, LFragments/Fragment_SubUsers;->access$000(LFragments/Fragment_SubUsers;LModels/Res_SubUserList$SubUserList;)V

    .line 236
    return-void
.end method
