.class final Lcom/facebook/share/internal/ShareInternalUtility$6;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/Utility$Mapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/ShareInternalUtility;->getMediaInfos(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/Utility$Mapper",
        "<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$appCallId:Ljava/util/UUID;

.field final synthetic val$attachments:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$6;->val$appCallId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$6;->val$attachments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;
    .locals 4
    .param p1, "item"    # Lcom/facebook/share/model/ShareMedia;

    .prologue
    .line 329
    iget-object v2, p0, Lcom/facebook/share/internal/ShareInternalUtility$6;->val$appCallId:Ljava/util/UUID;

    .line 330
    invoke-static {v2, p1}, Lcom/facebook/share/internal/ShareInternalUtility;->access$000(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;

    move-result-object v0

    .line 331
    .local v0, "attachment":Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;
    iget-object v2, p0, Lcom/facebook/share/internal/ShareInternalUtility$6;->val$attachments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    .local v1, "mediaInfo":Landroid/os/Bundle;
    const-string v2, "type"

    .line 335
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->getMediaType()Lcom/facebook/share/model/ShareMedia$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/share/model/ShareMedia$Type;->name()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "uri"

    .line 338
    invoke-virtual {v0}, Lcom/facebook/internal/NativeAppCallAttachmentStore$Attachment;->getAttachmentUrl()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/ShareInternalUtility$6;->apply(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
