.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryProductDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryProductDetailsParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzcz;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product list must be set to a non empty list."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;)",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;"
        }
    .end annotation

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v5, 0x5

    return-object p0

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ussbd lc rhAepotposl. roy p ct deas flumhet dotu"

    const-string v0, "All products should be of the same product type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_3
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
