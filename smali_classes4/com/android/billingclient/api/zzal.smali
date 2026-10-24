.class public final synthetic Lcom/android/billingclient/api/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzal;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    iget-object v1, p0, Lcom/android/billingclient/api/zzal;->zzb:Lcom/android/billingclient/api/PurchaseHistoryResponseListener;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    const/4 v2, 0x0

    return-void
.end method
