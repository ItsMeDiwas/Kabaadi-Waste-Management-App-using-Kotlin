.class Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbnx:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment$1;->zzbnx:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment$1;->zzbnx:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->zza(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment$1;->zzbnx:Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;

    invoke-static {v0}, Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;->zzb(Lcom/google/android/gms/location/places/ui/SupportPlaceAutocompleteFragment;)V

    :cond_0
    return-void
.end method
