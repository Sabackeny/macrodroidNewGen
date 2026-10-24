.class public Lcom/android/billingclient/api/SkuDetails;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string p1, "productId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SkuType cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "prsniiostde"

    const-string v1, "description"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getFreeTrialPeriod()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "eifmorlierdTPre"

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "nlriocU"

    const-string v1, "iconUrl"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getIntroductoryPrice()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "tdnirbiroocurtyPe"

    const-string v1, "introductoryPrice"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getIntroductoryPriceAmountMicros()J
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "oencosbiuiPtdArmrtirrcocyuMno"

    const-string v1, "introductoryPriceAmountMicros"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getIntroductoryPriceCycles()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "eioeotrtcrirstucclPnCyy"

    const-string v1, "introductoryPriceCycles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntroductoryPricePeriod()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "introductoryPricePeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalJson()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "original_price"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getOriginalPriceAmountMicros()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "_cooirrrplnpima_gesii"

    const-string v1, "original_price_micros"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "price"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getPriceAmountMicros()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "eimiroap_turncso_cm"

    const-string v1, "price_amount_micros"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getPriceCurrencyCode()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "price_currency_code"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "dIsdtrpou"

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getSubscriptionPeriod()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "subscriptionPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "tltme"

    const-string v1, "title"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v1, "pyet"

    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "i suoeltSa:D"

    const-string v1, "SkuDetails: "

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public zza()I
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const-string v1, "offer_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public zzb()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x4

    const-string v1, "_fdorbfi"

    const-string v1, "offer_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string v1, "offerIdToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "_odikobefet_rn"

    const-string v1, "offer_id_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "maeaNkgtace"

    const-string v1, "packageName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public zze()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "diicserDpidezlo"

    const-string v1, "serializedDocid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    const-string v1, "skuDetailsToken"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
