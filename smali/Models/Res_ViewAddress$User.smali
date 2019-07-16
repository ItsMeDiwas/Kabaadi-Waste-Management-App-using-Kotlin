.class public LModels/Res_ViewAddress$User;
.super Ljava/lang/Object;
.source "Res_ViewAddress.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LModels/Res_ViewAddress;
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

.field private addresstrype:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addresstrype"
    .end annotation
.end field

.field private isCancel:Z

.field isChecked:Z

.field isCurrentLocation:Z

.field isCurrentLocationPermissionCancel:Z

.field private isError:Z

.field isSaveLocation:Ljava/lang/String;

.field private is_saved:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_saved"
    .end annotation
.end field

.field final synthetic this$0:LModels/Res_ViewAddress;

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LModels/Res_ViewAddress;)V
    .locals 2
    .param p1, "this$0"    # LModels/Res_ViewAddress;

    .prologue
    const/4 v1, 0x0

    .line 17
    iput-object p1, p0, LModels/Res_ViewAddress$User;->this$0:LModels/Res_ViewAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "1"

    iput-object v0, p0, LModels/Res_ViewAddress$User;->isSaveLocation:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, LModels/Res_ViewAddress$User;->isCurrentLocation:Z

    .line 46
    iput-boolean v1, p0, LModels/Res_ViewAddress$User;->isCancel:Z

    .line 47
    iput-boolean v1, p0, LModels/Res_ViewAddress$User;->isError:Z

    .line 48
    iput-boolean v1, p0, LModels/Res_ViewAddress$User;->isCurrentLocationPermissionCancel:Z

    return-void
.end method


# virtual methods
.method public getAdd_area()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_area:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_city()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_city:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_contactno()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_contactno:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_country()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_country:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_firstline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_firstline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_secondline()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_secondline:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_state:Ljava/lang/String;

    return-object v0
.end method

.method public getAdd_zip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, LModels/Res_ViewAddress$User;->add_zip:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, LModels/Res_ViewAddress$User;->addressid:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresstrype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, LModels/Res_ViewAddress$User;->addresstrype:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_saved()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, LModels/Res_ViewAddress$User;->is_saved:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, LModels/Res_ViewAddress$User;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, LModels/Res_ViewAddress$User;->isCancel:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, LModels/Res_ViewAddress$User;->isChecked:Z

    return v0
.end method

.method public isCurrentLocation()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, LModels/Res_ViewAddress$User;->isCurrentLocation:Z

    return v0
.end method

.method public isCurrentLocationPermissionCancel()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, LModels/Res_ViewAddress$User;->isCurrentLocationPermissionCancel:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, LModels/Res_ViewAddress$User;->isError:Z

    return v0
.end method

.method public isSaveLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, LModels/Res_ViewAddress$User;->isSaveLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_area(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_area"    # Ljava/lang/String;

    .prologue
    .line 153
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_area:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setAdd_city(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_city"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_city:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setAdd_contactno(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_contactno"    # Ljava/lang/String;

    .prologue
    .line 145
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_contactno:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setAdd_country(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_country"    # Ljava/lang/String;

    .prologue
    .line 161
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_country:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setAdd_firstline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_firstline"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_firstline:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setAdd_secondline(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_secondline"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_secondline:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setAdd_state(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_state"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_state:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setAdd_zip(Ljava/lang/String;)V
    .locals 0
    .param p1, "add_zip"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, LModels/Res_ViewAddress$User;->add_zip:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setAddressid(Ljava/lang/String;)V
    .locals 0
    .param p1, "addressid"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, LModels/Res_ViewAddress$User;->addressid:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setAddresstrype(Ljava/lang/String;)V
    .locals 0
    .param p1, "addresstrype"    # Ljava/lang/String;

    .prologue
    .line 193
    iput-object p1, p0, LModels/Res_ViewAddress$User;->addresstrype:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setCancel(Z)V
    .locals 0
    .param p1, "cancel"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, LModels/Res_ViewAddress$User;->isCancel:Z

    .line 74
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 169
    iput-boolean p1, p0, LModels/Res_ViewAddress$User;->isChecked:Z

    .line 170
    return-void
.end method

.method public setCurrentLocation(Z)V
    .locals 0
    .param p1, "currentLocation"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, LModels/Res_ViewAddress$User;->isCurrentLocation:Z

    .line 66
    return-void
.end method

.method public setCurrentLocationPermissionCancel(Z)V
    .locals 0
    .param p1, "currentLocationPermissionCancel"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, LModels/Res_ViewAddress$User;->isCurrentLocationPermissionCancel:Z

    .line 56
    return-void
.end method

.method public setError(Z)V
    .locals 0
    .param p1, "error"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, LModels/Res_ViewAddress$User;->isError:Z

    .line 82
    return-void
.end method

.method public setIs_saved(Ljava/lang/String;)V
    .locals 0
    .param p1, "is_saved"    # Ljava/lang/String;

    .prologue
    .line 185
    iput-object p1, p0, LModels/Res_ViewAddress$User;->is_saved:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setSaveLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "saveLocation"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, LModels/Res_ViewAddress$User;->isSaveLocation:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .param p1, "userid"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, LModels/Res_ViewAddress$User;->userid:Ljava/lang/String;

    .line 98
    return-void
.end method
