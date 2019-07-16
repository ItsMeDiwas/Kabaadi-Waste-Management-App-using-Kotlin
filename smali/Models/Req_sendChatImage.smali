.class public LModels/Req_sendChatImage;
.super LModels/BaseModel;
.source "Req_sendChatImage.java"


# instance fields
.field private conversationid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private image:Landroid/graphics/Bitmap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "conversationid"    # Ljava/lang/String;
    .param p3, "image"    # Landroid/graphics/Bitmap;

    .prologue
    .line 33
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 34
    iput-object p1, p0, LModels/Req_sendChatImage;->userid:Ljava/lang/String;

    .line 35
    iput-object p2, p0, LModels/Req_sendChatImage;->conversationid:Ljava/lang/String;

    .line 36
    iput-object p3, p0, LModels/Req_sendChatImage;->image:Landroid/graphics/Bitmap;

    .line 37
    return-void
.end method


# virtual methods
.method public getConversationid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, LModels/Req_sendChatImage;->conversationid:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, LModels/Req_sendChatImage;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, LModels/Req_sendChatImage;->userid:Ljava/lang/String;

    return-object v0
.end method
