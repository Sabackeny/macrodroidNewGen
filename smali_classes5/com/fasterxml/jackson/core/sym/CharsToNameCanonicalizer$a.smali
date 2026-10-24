.class final Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    return-void
.end method


# virtual methods
.method public a([CII)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, p3, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    const/4 v5, 0x3

    if-eq v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    if-lt v2, p3, :cond_0

    :goto_1
    if-ne v2, p3, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x2

    const/4 p1, 0x0

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_0
.end method

.method public b()Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer$a;->c:I

    return v0
.end method
