.class final Lcom/google/android/gms/wearable/internal/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/wearable/Channel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Lcom/google/android/gms/wearable/Channel;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/google/android/gms/wearable/Channel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Lcom/google/android/gms/wearable/Channel;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
