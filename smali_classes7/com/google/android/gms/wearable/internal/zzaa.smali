.class final Lcom/google/android/gms/wearable/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzd;


# instance fields
.field final synthetic a:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzaa;->a:[Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/wearable/internal/zzjg;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaa;->a:[Landroid/content/IntentFilter;

    check-cast p3, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/google/android/gms/wearable/internal/zzjg;->zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    return-void
.end method
