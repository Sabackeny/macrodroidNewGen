.class final Lcom/google/android/datatransport/AutoValue_ProductData;
.super Lcom/google/android/datatransport/ProductData;


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/ProductData;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lcom/google/android/datatransport/ProductData;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/datatransport/ProductData;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    const/4 v3, 0x7

    return v2
.end method

.method public getProductId()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->a:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductData{productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->a:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
