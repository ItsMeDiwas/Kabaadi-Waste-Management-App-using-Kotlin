.class public LFragments/Selling_Fragment$GetCurrentLocation;
.super Landroid/os/AsyncTask;
.source "Selling_Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFragments/Selling_Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCurrentLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:LFragments/Selling_Fragment;


# direct methods
.method public constructor <init>(LFragments/Selling_Fragment;)V
    .locals 0
    .param p1, "this$0"    # LFragments/Selling_Fragment;

    .prologue
    .line 603
    iput-object p1, p0, LFragments/Selling_Fragment$GetCurrentLocation;->this$0:LFragments/Selling_Fragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 603
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LFragments/Selling_Fragment$GetCurrentLocation;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "voids"    # [Ljava/lang/Void;

    .prologue
    .line 608
    iget-object v0, p0, LFragments/Selling_Fragment$GetCurrentLocation;->this$0:LFragments/Selling_Fragment;

    invoke-static {v0}, LFragments/Selling_Fragment;->access$000(LFragments/Selling_Fragment;)V

    .line 609
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 603
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LFragments/Selling_Fragment$GetCurrentLocation;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "aVoid"    # Ljava/lang/Void;

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 616
    return-void
.end method
