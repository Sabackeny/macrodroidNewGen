.class public final synthetic Lcom/android/billingclient/api/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/ConsumeParams;

.field public final synthetic zzc:Lcom/android/billingclient/api/ConsumeResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzag;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    iput-object p3, p0, Lcom/android/billingclient/api/zzag;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/zzag;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/zzag;->zzb:Lcom/android/billingclient/api/ConsumeParams;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/zzag;->zzc:Lcom/android/billingclient/api/ConsumeResponseListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzt(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x4

    return-object v0
.end method
