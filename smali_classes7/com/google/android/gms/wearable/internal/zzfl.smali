.class public abstract Lcom/google/android/gms/wearable/internal/zzfl;
.super Lcom/google/android/gms/internal/wearable/zzb;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IChannelStreamCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/wearable/internal/zzfm;->zzb(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
