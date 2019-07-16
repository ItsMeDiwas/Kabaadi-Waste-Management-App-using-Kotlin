.class public LModels/Res_UserDetails$User;
.super Ljava/lang/Object;
.source "Res_UserDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_UserDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
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

.field private add_contactno:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_contactno"
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

.field private profileimgname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imagename"
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

.field final synthetic this$0:LModels/Res_UserDetails;

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
.method public constructor <init>(LModels/Res_UserDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # LModels/Res_UserDetails;
    .param p2, "userid"    # Ljava/lang/String;
    .param p3, "contactno"    # Ljava/lang/String;
    .param p4, "email"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "registerdate"    # Ljava/lang/String;
    .param p7, "otpverified"    # Ljava/lang/String;
    .param p8, "isverified"    # Ljava/lang/String;
    .param p9, "emailverified"    # Ljava/lang/String;
    .param p10, "userdetailid"    # Ljava/lang/String;
    .param p11, "firstname"    # Ljava/lang/String;
    .param p12, "lastname"    # Ljava/lang/String;
    .param p13, "profilepic"    # Ljava/lang/String;
    .param p14, "typeid"    # Ljava/lang/String;
    .param p15, "sectorid"    # Ljava/lang/String;
    .param p16, "addressid"    # Ljava/lang/String;
    .param p17, "add_firstline"    # Ljava/lang/String;
    .param p18, "add_secondline"    # Ljava/lang/String;
    .param p19, "add_city"    # Ljava/lang/String;
    .param p20, "add_state"    # Ljava/lang/String;
    .param p21, "add_zip"    # Ljava/lang/String;
    .param p22, "add_country"    # Ljava/lang/String;
    .param p23, "add_contactno"    # Ljava/lang/String;
    .param p24, "add_area"    # Ljava/lang/String;
    .param p25, "type"    # Ljava/lang/String;
    .param p26, "sector"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, LModels/Res_UserDetails$User;->this$0:LModels/Res_UserDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p2, p0, LModels/Res_UserDetails$User;->userid:Ljava/lang/String;

    .line 98
    iput-object p3, p0, LModels/Res_UserDetails$User;->contactno:Ljava/lang/String;

    .line 99
    iput-object p4, p0, LModels/Res_UserDetails$User;->email:Ljava/lang/String;

    .line 100
    iput-object p5, p0, LModels/Res_UserDetails$User;->password:Ljava/lang/String;

    .line 101
    iput-object p6, p0, LModels/Res_UserDetails$User;->registerdate:Ljava/lang/String;

    .line 102
    iput-object p7, p0, LModels/Res_UserDetails$User;->otpverified:Ljava/lang/String;

    .line 103
    iput-object p8, p0, LModels/Res_UserDetails$User;->isverified:Ljava/lang/String;

    .line 104
    iput-object p9, p0, LModels/Res_UserDetails$User;->emailverified:Ljava/lang/String;

    .line 105
    iput-object p10, p0, LModels/Res_UserDetails$User;->userdetailid:Ljava/lang/String;

    .line 106
    iput-object p11, p0, LModels/Res_UserDetails$User;->firstname:Ljava/lang/String;

    .line 107
    iput-object p12, p0, LModels/Res_UserDetails$User;->lastname:Ljava/lang/String;

    .line 108
    iput-object p13, p0, LModels/Res_UserDetails$User;->profilepic:Ljava/lang/String;

    .line 109
    iput-object p14, p0, LModels/Res_UserDetails$User;->typeid:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, LModels/Res_UserDetails$User;->sectorid:Ljava/lang/String;

    .line 111
    move-object/from16 v0, p16

    iput-object v0, p0, LModels/Res_UserDetails$User;->addressid:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p17

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_firstline:Ljava/lang/String;

    .line 113
    move-object/from16 v0, p18

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_secondline:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p19

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_city:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p20

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_state:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p21

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_zip:Ljava/lang/String;

    .line 117
    move-object/from16 v0, p22

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_country:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p23

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_contactno:Ljava/lang/String;

    .line 119
    move-object/from16 v0, p24

    iput-object v0, p0, LModels/Res_UserDetails$User;->add_area:Ljava/lang/String;

    .line 120
    move-object/from16 v0, p25

    iput-object v0, p0, LModels/Res_UserDetails$User;->type:Ljava/lang/String;

    .line 121
    move-object/from16 v0, p26

    iput-object v0, p0, LModels/Res_UserDetails$User;->sector:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public getAdd_area()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_area:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_city()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_city:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_contactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_country:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_state:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_zip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, LModels/Res_UserDetails$User;->add_zip:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, LModels/Res_UserDetails$User;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getContactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, LModels/Res_UserDetails$User;->contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, LModels/Res_UserDetails$User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, LModels/Res_UserDetails$User;->emailverified:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, LModels/Res_UserDetails$User;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getIsverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, LModels/Res_UserDetails$User;->isverified:Ljava/lang/String;

    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, LModels/Res_UserDetails$User;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpverified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, LModels/Res_UserDetails$User;->otpverified:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, LModels/Res_UserDetails$User;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileimgname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, LModels/Res_UserDetails$User;->profileimgname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilepic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, LModels/Res_UserDetails$User;->profilepic:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, LModels/Res_UserDetails$User;->registerdate:Ljava/lang/String;

    return-object v0
.end method

.method public getSector()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, LModels/Res_UserDetails$User;->sector:Ljava/lang/String;

    return-object v0
.end method

.method public getSectorid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, LModels/Res_UserDetails$User;->sectorid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, LModels/Res_UserDetails$User;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, LModels/Res_UserDetails$User;->typeid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserdetailid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, LModels/Res_UserDetails$User;->userdetailid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, LModels/Res_UserDetails$User;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_area(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_area"    # Ljava/lang/String;

    .prologue
    .line 313
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_area:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setAdd_city(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_city"    # Ljava/lang/String;

    .prologue
    .line 273
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_city:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setAdd_contactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_contactno"    # Ljava/lang/String;

    .prologue
    .line 305
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_contactno:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setAdd_country(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_country"    # Ljava/lang/String;

    .prologue
    .line 297
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_country:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public setAdd_firstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_firstline"    # Ljava/lang/String;

    .prologue
    .line 257
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_firstline:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setAdd_secondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_secondline"    # Ljava/lang/String;

    .prologue
    .line 265
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_secondline:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setAdd_state(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_state"    # Ljava/lang/String;

    .prologue
    .line 281
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_state:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setAdd_zip(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_zip"    # Ljava/lang/String;

    .prologue
    .line 289
    iput-object p1, p0, LModels/Res_UserDetails$User;->add_zip:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setAddressid(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressid"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, LModels/Res_UserDetails$User;->addressid:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setContactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "contactno"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, LModels/Res_UserDetails$User;->contactno:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, LModels/Res_UserDetails$User;->email:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setEmailverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "emailverified"    # Ljava/lang/String;

    .prologue
    .line 193
    iput-object p1, p0, LModels/Res_UserDetails$User;->emailverified:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstname"    # Ljava/lang/String;

    .prologue
    .line 209
    iput-object p1, p0, LModels/Res_UserDetails$User;->firstname:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setIsverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "isverified"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, LModels/Res_UserDetails$User;->isverified:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastname"    # Ljava/lang/String;

    .prologue
    .line 217
    iput-object p1, p0, LModels/Res_UserDetails$User;->lastname:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setOtpverified(Ljava/lang/String;)V
    .locals 0
    .param p1, "otpverified"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, LModels/Res_UserDetails$User;->otpverified:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 161
    iput-object p1, p0, LModels/Res_UserDetails$User;->password:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setProfileimgname(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileimgname"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, LModels/Res_UserDetails$User;->profileimgname:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setProfilepic(Ljava/lang/String;)V
    .locals 0
    .param p1, "profilepic"    # Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, LModels/Res_UserDetails$User;->profilepic:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setRegisterdate(Ljava/lang/String;)V
    .locals 0
    .param p1, "registerdate"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, LModels/Res_UserDetails$User;->registerdate:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setSector(Ljava/lang/String;)V
    .locals 0
    .param p1, "sector"    # Ljava/lang/String;

    .prologue
    .line 329
    iput-object p1, p0, LModels/Res_UserDetails$User;->sector:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public setSectorid(Ljava/lang/String;)V
    .locals 0
    .param p1, "sectorid"    # Ljava/lang/String;

    .prologue
    .line 241
    iput-object p1, p0, LModels/Res_UserDetails$User;->sectorid:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 321
    iput-object p1, p0, LModels/Res_UserDetails$User;->type:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public setTypeid(Ljava/lang/String;)V
    .locals 0
    .param p1, "typeid"    # Ljava/lang/String;

    .prologue
    .line 233
    iput-object p1, p0, LModels/Res_UserDetails$User;->typeid:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setUserdetailid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userdetailid"    # Ljava/lang/String;

    .prologue
    .line 201
    iput-object p1, p0, LModels/Res_UserDetails$User;->userdetailid:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, LModels/Res_UserDetails$User;->userid:Ljava/lang/String;

    .line 138
    return-void
.end method
