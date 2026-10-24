.class public Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dkimAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addDkimAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "Duplicated keys ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dosva  er.i)rep"

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearDkimAttributesEntries()Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getDkimAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x1f

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public setDkimAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "DkimAttributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->getDkimAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDkimAttributes(Ljava/util/Map;)Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/simpleemail/model/IdentityDkimAttributes;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;->dkimAttributes:Ljava/util/Map;

    return-object p0
.end method
