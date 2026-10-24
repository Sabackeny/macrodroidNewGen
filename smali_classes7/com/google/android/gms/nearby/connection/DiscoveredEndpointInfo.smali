.class public final Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/bluetooth/BluetoothDevice;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->d:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->c:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->d:[B

    return-void
.end method


# virtual methods
.method public getEndpointInfo()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->d:[B

    return-object v0
.end method

.method public getEndpointName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->a:Ljava/lang/String;

    return-object v0
.end method
