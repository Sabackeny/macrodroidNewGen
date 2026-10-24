.class final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/sym/Name;

.field protected final b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/core/sym/Name;Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c:I

    return-void
.end method


# virtual methods
.method public a(III)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals(II)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public b(I[II)Lcom/fasterxml/jackson/core/sym/Name;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->a:Lcom/fasterxml/jackson/core/sym/Name;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/sym/Name;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, p2, p3}, Lcom/fasterxml/jackson/core/sym/Name;->equals([II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->b:Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$a;->c:I

    return v0
.end method
