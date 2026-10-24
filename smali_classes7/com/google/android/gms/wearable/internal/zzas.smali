.class final Lcom/google/android/gms/wearable/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzd;


# instance fields
.field final synthetic a:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzas;->a:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzas;->a:[Landroid/content/IntentFilter;

    move-object v2, p3

    check-cast v2, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzjg;->zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    return-void
.end method
