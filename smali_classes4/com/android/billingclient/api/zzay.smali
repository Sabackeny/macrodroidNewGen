.class public final synthetic Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzba;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/zzba;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzay;->zza:Lcom/android/billingclient/api/zzba;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzba;->zza()Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0
.end method
