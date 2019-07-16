.class LFragments/Fragment_EditProfile$4;
.super Ljava/lang/Object;
.source "Fragment_EditProfile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFragments/Fragment_EditProfile;->HandleSuccessResponse(LModels/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Fragment_EditProfile;


# direct methods
.method constructor <init>(LFragments/Fragment_EditProfile;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Fragment_EditProfile;

    .prologue
    .line 381
    iput-object p1, p0, LFragments/Fragment_EditProfile$4;->this$0:LFragments/Fragment_EditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, LFragments/Fragment_EditProfile$4;->this$0:LFragments/Fragment_EditProfile;

    iget-object v0, v0, LFragments/Fragment_EditProfile;->spinnerChooseasector:Lfr/ganfra/materialspinner/MaterialSpinner;

    iget-object v1, p0, LFragments/Fragment_EditProfile$4;->this$0:LFragments/Fragment_EditProfile;

    iget-object v1, v1, LFragments/Fragment_EditProfile;->adaptersector:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, LFragments/Fragment_EditProfile$4;->this$0:LFragments/Fragment_EditProfile;

    iget-object v2, v2, LFragments/Fragment_EditProfile;->res_userDetails:LModels/Res_UserDetails$User;

    invoke-virtual {v2}, LModels/Res_UserDetails$User;->getSector()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lfr/ganfra/materialspinner/MaterialSpinner;->setSelection(I)V

    .line 385
    return-void
.end method
