.class public Lcom/fasterxml/jackson/core/format/InputAccessor$Std;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/format/InputAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/format/InputAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# instance fields
.field protected final a:Ljava/io/InputStream;

.field protected final b:[B

.field protected final c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->c:I

    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->c:I

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->a:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    return-void
.end method


# virtual methods
.method public createMatcher(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 9

    new-instance v7, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->c:I

    const/4 v8, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    const/4 v8, 0x2

    sub-int v4, v0, v3

    move-object v0, v7

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    const/4 v8, 0x5

    return-object v7
.end method

.method public hasMoreBytes()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->a:Ljava/io/InputStream;

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    array-length v5, v4

    const/4 v6, 0x4

    sub-int/2addr v5, v0

    const/4 v6, 0x4

    if-ge v5, v2, :cond_2

    return v3

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v6, 0x6

    return v3

    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    const/4 v6, 0x7

    return v2
.end method

.method public nextByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->d:I

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->hasMoreBytes()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eFstoa o eutdm:caeotinddhleuclrtt-orn ae a  d"

    const-string v2, "Failed auto-detect: could not read more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " bytes (max buffer size: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    const/4 v3, 0x0

    array-length v2, v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->b:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->c:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->e:I

    const/4 v1, 0x3

    return-void
.end method
