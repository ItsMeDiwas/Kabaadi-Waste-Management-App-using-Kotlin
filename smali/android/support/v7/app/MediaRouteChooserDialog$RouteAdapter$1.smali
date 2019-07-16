.class Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;
.super Landroid/os/AsyncTask;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic this$1:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

.field final synthetic val$route:Landroid/support/v7/media/MediaRouter$RouteInfo;


# direct methods
.method constructor <init>(Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    .prologue
    .line 311
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->this$1:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    iput-object p2, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->val$route:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->this$1:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->getInstance(Landroid/content/Context;)Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->val$route:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 320
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;->access$800(Landroid/support/v7/app/MediaRouteChooserDialog$RouteComparator;Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "params"    # Ljava/lang/Void;

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->this$1:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteChooserDialog;->dismiss()V

    .line 327
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->this$1:Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;

    iget-object v0, v0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter;->this$0:Landroid/support/v7/app/MediaRouteChooserDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteChooserDialog;->access$702(Landroid/support/v7/app/MediaRouteChooserDialog;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 328
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteChooserDialog$RouteAdapter$1;->val$route:Landroid/support/v7/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->select()V

    .line 315
    return-void
.end method
