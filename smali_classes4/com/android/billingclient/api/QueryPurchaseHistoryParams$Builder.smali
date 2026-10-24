.class public Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;-><init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;Lcom/android/billingclient/api/zzda;)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uts tpseut meosetb dr cP"

    const-string v1, "Product type must be set"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method
