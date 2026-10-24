.class public Lcom/google/android/gms/wearable/DataMapItem;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wearable/DataItemAsset;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find DataItemAsset referenced in data at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzcb;->zza()Lcom/google/android/gms/internal/wearable/zzcb;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/wearable/zzah;->zzd([BLcom/google/android/gms/internal/wearable/zzcb;)Lcom/google/android/gms/internal/wearable/zzah;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/wearable/zzv;-><init>(Lcom/google/android/gms/internal/wearable/zzah;Ljava/util/List;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/wearable/zzw;->zza(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/wearable/DataMap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    return-void

    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse datamap from dataItem. uri="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", data="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataItem"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to parse datamap from dataItem.  uri="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;
    .locals 1
    .param p0    # Lcom/google/android/gms/wearable/DataItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "dataItem must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/wearable/DataMapItem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/DataMapItem;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    return-object v0
.end method
