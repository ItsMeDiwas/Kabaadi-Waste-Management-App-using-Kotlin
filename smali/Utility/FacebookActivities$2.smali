.class final LUtility/FacebookActivities$2;
.super Ljava/lang/Object;
.source "FacebookActivities.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUtility/FacebookActivities;->setFacebookData(Lcom/facebook/login/LoginResult;LListener/Interface_completedata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$interface_completedata:LListener/Interface_completedata;


# direct methods
.method constructor <init>(LListener/Interface_completedata;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, LUtility/FacebookActivities$2;->val$interface_completedata:LListener/Interface_completedata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 1
    .param p1, "object"    # Lorg/json/JSONObject;
    .param p2, "response"    # Lcom/facebook/GraphResponse;

    .prologue
    .line 80
    iget-object v0, p0, LUtility/FacebookActivities$2;->val$interface_completedata:LListener/Interface_completedata;

    invoke-interface {v0, p1, p2}, LListener/Interface_completedata;->onFacebookCompleteData(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    .line 129
    return-void
.end method
