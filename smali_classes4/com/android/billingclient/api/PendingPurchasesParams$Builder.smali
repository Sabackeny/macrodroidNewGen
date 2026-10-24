.class public final Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/android/billingclient/api/zzj;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PendingPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enableOneTimeProducts:Z

.field private enablePrepaidPlans:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcr;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-boolean v1, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(ZZLcom/android/billingclient/api/zzcr;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v1, "-esmutetnPuspici benarre  ncspr   foegsusomoddseo.tutdhppr"

    const-string v1, "Pending purchases for one-time products must be supported."

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans:Z

    return-object p0
.end method
