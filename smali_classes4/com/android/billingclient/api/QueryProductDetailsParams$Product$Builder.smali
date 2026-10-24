.class public Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


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

.method static bridge synthetic zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rts_yaitrpf"

    const-string v0, "first_party"

    iget-object v1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;Lcom/android/billingclient/api/zzcz;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "re.mteptb odPyoc us ted rupidm"

    const-string v1, "Product type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialized doc id must be provided for first party products."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
