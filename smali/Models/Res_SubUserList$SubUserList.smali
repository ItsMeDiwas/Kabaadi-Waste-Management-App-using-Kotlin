.class public LModels/Res_SubUserList$SubUserList;
.super Ljava/lang/Object;
.source "Res_SubUserList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_SubUserList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubUserList"
.end annotation


# instance fields
.field private add_area:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_area"
    .end annotation
.end field

.field private add_city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_city"
    .end annotation
.end field

.field private add_country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_country"
    .end annotation
.end field

.field private add_firstline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_firstline"
    .end annotation
.end field

.field private add_secondline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_secondline"
    .end annotation
.end field

.field private add_state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_state"
    .end annotation
.end field

.field private add_zip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_zip"
    .end annotation
.end field

.field private addressid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressid"
    .end annotation
.end field

.field private contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactno"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private emailverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailverified"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private invited:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited"
    .end annotation
.end field

.field isChecked:Z

.field private isverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isverified"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private otpverified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otpverified"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private profilepic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilepic"
    .end annotation
.end field

.field private registerdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registerdate"
    .end annotation
.end field

.field private sector:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sector"
    .end annotation
.end field

.field private sectorid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectorid"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_SubUserList;

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private typeid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field

.field private userdetailid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userdetailid"
    .end annotation
.end field

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_SubUserList;)V
    .locals 0
    .param p1, "this$0"    # LModels/Res_SubUserList;

    .prologue
    .line 47
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->this$0:LModels/Res_SubUserList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdd_area()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_area:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_city()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_city:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_country:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_state:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_zip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->add_zip:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->emailverified:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getInvited()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->invited:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->otpverified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->registerdate:Ljava/lang/String;

    return-object v0
.end method

.method public getSector()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->sector:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->sectorid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserdetailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->userdetailid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, LModels/Res_SubUserList$SubUserList;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, LModels/Res_SubUserList$SubUserList;->isChecked:Z

    return v0
.end method

.method public setAdd_area(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_area"    # Ljava/lang/String;

    .prologue
    .line 308
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_area:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setAdd_city(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_city"    # Ljava/lang/String;

    .prologue
    .line 276
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_city:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setAdd_country(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_country"    # Ljava/lang/String;

    .prologue
    .line 300
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_country:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setAdd_firstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_firstline"    # Ljava/lang/String;

    .prologue
    .line 260
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_firstline:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setAdd_secondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_secondline"    # Ljava/lang/String;

    .prologue
    .line 268
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_secondline:Ljava/lang/String;

    .line 269
    return-void
.end method

.method public setAdd_state(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_state"    # Ljava/lang/String;

    .prologue
    .line 284
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_state:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setAdd_zip(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_zip"    # Ljava/lang/String;

    .prologue
    .line 292
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->add_zip:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setAddressid(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressid"    # Ljava/lang/String;

    .prologue
    .line 252
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->addressid:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 129
    iput-boolean p1, p0, LModels/Res_SubUserList$SubUserList;->isChecked:Z

    .line 130
    return-void
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 148
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->contactno:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 156
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->email:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setEmailverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailverified"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->emailverified:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    .line 212
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->firstname:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setInvited(Ljava/lang/String;)V
    .locals 0
    .param p1, "invited"    # Ljava/lang/String;

    .prologue
    .line 332
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->invited:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setIsverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "isverified"    # Ljava/lang/String;

    .prologue
    .line 196
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->isverified:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    .line 220
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->lastname:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setOtpverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpverified"    # Ljava/lang/String;

    .prologue
    .line 180
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->otpverified:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->password:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setProfilepic(Ljava/lang/String;)V
    .locals 0
    .param p1, "profilepic"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->profilepic:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setRegisterdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "registerdate"    # Ljava/lang/String;

    .prologue
    .line 172
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->registerdate:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setSector(Ljava/lang/String;)V
    .locals 0
    .param p1, "sector"    # Ljava/lang/String;

    .prologue
    .line 324
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->sector:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setSectorid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/String;

    .prologue
    .line 244
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->sectorid:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 316
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->type:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 236
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->typeid:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setUserdetailid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userdetailid"    # Ljava/lang/String;

    .prologue
    .line 204
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->userdetailid:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 140
    iput-object p1, p0, LModels/Res_SubUserList$SubUserList;->userid:Ljava/lang/String;

    .line 141
    return-void
.end method
