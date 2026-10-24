.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _artifactId:Ljava/lang/String;

.field protected final _groupId:Ljava/lang/String;

.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    return-void
.end method

.method public static unknownVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/fasterxml/jackson/core/Version;)I
    .locals 3

    const/4 v2, 0x6

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v2, 0x1

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v2, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v2, 0x4

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Version;->compareTo(Lcom/fasterxml/jackson/core/Version;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v4, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    return v0
.end method

.method public getArtifactId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    return v0
.end method

.method public getPatchLevel()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public isSnapshot()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUknownVersion()Z
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->a:Lcom/fasterxml/jackson/core/Version;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isSnapshot()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
