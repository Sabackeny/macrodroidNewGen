.class public final Lcom/android/billingclient/api/GetBillingConfigParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/android/billingclient/api/zzh;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcp;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/GetBillingConfigParams;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;-><init>(Lcom/android/billingclient/api/zzcp;)V

    return-object v0
.end method
