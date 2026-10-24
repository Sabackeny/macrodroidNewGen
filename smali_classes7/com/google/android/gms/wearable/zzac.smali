.class final Lcom/google/android/gms/wearable/zzac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzl;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaf;Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzac;->a:Lcom/google/android/gms/wearable/internal/zzl;

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzac;->b:Lcom/google/android/gms/wearable/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzac;->b:Lcom/google/android/gms/wearable/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzac;->a:Lcom/google/android/gms/wearable/internal/zzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onNotificationReceived(Lcom/google/android/gms/wearable/zzb;)V

    return-void
.end method
