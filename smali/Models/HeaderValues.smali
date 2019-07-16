.class public LModels/HeaderValues;
.super LModels/BaseModel;
.source "HeaderValues.java"


# instance fields
.field link:Ljava/lang/String;

.field message:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "link"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-direct {p0}, LModels/BaseModel;-><init>()V

    .line 13
    iput-object p2, p0, LModels/HeaderValues;->message:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LModels/HeaderValues;->title:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LModels/HeaderValues;->link:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, LModels/HeaderValues;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, LModels/HeaderValues;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, LModels/HeaderValues;->title:Ljava/lang/String;

    return-object v0
.end method
