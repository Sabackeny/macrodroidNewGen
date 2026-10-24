.class public Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x2

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;

    const/4 v3, 0x4

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
