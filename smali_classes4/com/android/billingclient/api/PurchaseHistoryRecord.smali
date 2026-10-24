.class public Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    return-void
.end method

.method private final zza()Ljava/util/ArrayList;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v2, "productIds"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v2, "upstcddrI"

    const-string v2, "productId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public getDeveloperPayload()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const-string v1, "rpcmimaeeuTh"

    const-string v1, "purchaseTime"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x7

    const-string v1, "purchaseToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "kenoo"

    const-string v2, "token"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getQuantity()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzc:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v1, "quantity"

    const/4 v3, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSkus()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "uHoinbsotrParee dsccoh:ry .RJ"

    const-string v1, "PurchaseHistoryRecord. Json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
