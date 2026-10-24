.class public final synthetic Lcom/android/billingclient/api/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Future;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaf;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/zzaf;->zza:Ljava/util/concurrent/Future;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/android/billingclient/api/zzaf;->zzb:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x4

    const-string v0, "igslCBiitneln"

    const-string v0, "BillingClient"

    const/4 v3, 0x5

    const-string v2, "Async task is taking too long, cancel it!"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
