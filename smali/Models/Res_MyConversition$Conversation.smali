.class public LModels/Res_MyConversition$Conversation;
.super Ljava/lang/Object;
.source "Res_MyConversition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_MyConversition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Conversation"
.end annotation


# instance fields
.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private conversationid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationid"
    .end annotation
.end field

.field private cpid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpid"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailverified"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private isverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverified"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private otpverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpverified"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private profilepic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilepic"
    .end annotation
.end field

.field private registerdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerdate"
    .end annotation
.end field

.field private sectorid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_MyConversition;

.field private typeid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field

.field private userdetailid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userdetailid"
    .end annotation
.end field

.field private userid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_MyConversition;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_MyConversition;

    .prologue
    .line 22
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->this$0:LModels/Res_MyConversition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->conversationid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCpid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->cpid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->emailverified:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->otpverified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->registerdate:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->sectorid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->typeid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserdetailid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->userdetailid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, LModels/Res_MyConversition$Conversation;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->contactno:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setConversationid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "conversationid"    # Ljava/lang/Integer;

    .prologue
    .line 86
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->conversationid:Ljava/lang/Integer;

    .line 87
    return-void
.end method

.method public setCpid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "cpid"    # Ljava/lang/Integer;

    .prologue
    .line 78
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->cpid:Ljava/lang/Integer;

    .line 79
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->email:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setEmailverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailverified"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->emailverified:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->firstname:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setIsverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "isverified"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->isverified:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->lastname:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setOtpverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpverified"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->otpverified:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->password:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setProfilepic(Ljava/lang/String;)V
    .locals 0
    .param p1, "profilepic"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->profilepic:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setRegisterdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "registerdate"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->registerdate:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setSectorid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/Integer;

    .prologue
    .line 198
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->sectorid:Ljava/lang/Integer;

    .line 199
    return-void
.end method

.method public setTypeid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/Integer;

    .prologue
    .line 190
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->typeid:Ljava/lang/Integer;

    .line 191
    return-void
.end method

.method public setUserdetailid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "userdetailid"    # Ljava/lang/Integer;

    .prologue
    .line 158
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->userdetailid:Ljava/lang/Integer;

    .line 159
    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/Integer;

    .prologue
    .line 94
    iput-object p1, p0, LModels/Res_MyConversition$Conversation;->userid:Ljava/lang/Integer;

    .line 95
    return-void
.end method
