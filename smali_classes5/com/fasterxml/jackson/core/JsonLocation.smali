.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _columnNr:I

.field final _lineNr:I

.field final _sourceRef:Ljava/lang/Object;

.field final _totalBytes:J

.field final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x5

    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x1

    return v1

    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v6, 0x3

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    move-result-wide v4

    const/4 v6, 0x5

    cmp-long p1, v2, v4

    const/4 v6, 0x6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    move v0, v1

    :goto_0
    const/4 v6, 0x5

    return v0
.end method

.method public getByteOffset()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    return-wide v0
.end method

.method public getCharOffset()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getColumnNr()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v1, 0x4

    return v0
.end method

.method public getLineNr()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    long-to-int v1, v1

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    const/4 v3, 0x7

    long-to-int v1, v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x5

    const-string v1, "r[seu:c S"

    const-string v1, "[Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const-string v1, "KONmNWU"

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x1

    const-string v1, " lneoi: "

    const-string v1, "; line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " o,nubl: m"

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
