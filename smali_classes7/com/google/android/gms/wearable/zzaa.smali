.class final Lcom/google/android/gms/wearable/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaf;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzaa;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaf;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzaa;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->onConnectedNodes(Ljava/util/List;)V

    return-void
.end method
