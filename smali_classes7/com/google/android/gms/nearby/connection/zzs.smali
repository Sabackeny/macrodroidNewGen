.class public final Lcom/google/android/gms/nearby/connection/zzs;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/bluetooth/BluetoothDevice;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/zzs;
    .locals 0
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->c:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->d:[B

    return-object p0
.end method

.method public final zzb([B)Lcom/google/android/gms/nearby/connection/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->d:[B

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
    .locals 7

    new-instance v6, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/zzs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzs;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/zzs;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/zzs;->d:[B

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzt;)V

    return-object v6
.end method
