.class public Lcom/amazonaws/services/simpleemail/model/MessageDsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arrivalDate:Ljava/util/Date;

.field private extensionFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ExtensionField;",
            ">;"
        }
    .end annotation
.end field

.field private reportingMta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/amazonaws/services/simpleemail/model/MessageDsn;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x3

    check-cast p1, Lcom/amazonaws/services/simpleemail/model/MessageDsn;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v4, 0x2

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x6

    return v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v2, :cond_7

    move v2, v0

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v4, 0x1

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_b

    const/4 v4, 0x4

    move v2, v0

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    move v2, v1

    :goto_4
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    const/4 v4, 0x4

    move v3, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_c
    const/4 v4, 0x7

    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    const/4 v4, 0x6

    if-eqz v2, :cond_d

    const/4 v4, 0x6

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_e

    const/4 v4, 0x1

    return v1

    :cond_e
    const/4 v4, 0x2

    return v0
.end method

.method public getArrivalDate()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->arrivalDate:Ljava/util/Date;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExtensionFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/simpleemail/model/ExtensionField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getReportingMta()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->reportingMta:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const/16 v2, 0x1f

    const/4 v4, 0x1

    add-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public setArrivalDate(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->arrivalDate:Ljava/util/Date;

    return-void
.end method

.method public setExtensionFields(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ExtensionField;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public setReportingMta(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->reportingMta:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ","

    const-string v2, ","

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tas:te RnrigoM"

    const-string v3, "ReportingMta: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getReportingMta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "ArrivalDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getArrivalDate()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lsnme Fxid:eosnti"

    const-string v2, "ExtensionFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x7

    const-string/jumbo v1, "}"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withArrivalDate(Ljava/util/Date;)Lcom/amazonaws/services/simpleemail/model/MessageDsn;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->arrivalDate:Ljava/util/Date;

    const/4 v0, 0x6

    return-object p0
.end method

.method public withExtensionFields(Ljava/util/Collection;)Lcom/amazonaws/services/simpleemail/model/MessageDsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/simpleemail/model/ExtensionField;",
            ">;)",
            "Lcom/amazonaws/services/simpleemail/model/MessageDsn;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->setExtensionFields(Ljava/util/Collection;)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public varargs withExtensionFields([Lcom/amazonaws/services/simpleemail/model/ExtensionField;)Lcom/amazonaws/services/simpleemail/model/MessageDsn;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->getExtensionFields()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->extensionFields:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withReportingMta(Ljava/lang/String;)Lcom/amazonaws/services/simpleemail/model/MessageDsn;
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/services/simpleemail/model/MessageDsn;->reportingMta:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method
