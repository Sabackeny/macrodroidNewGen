.class public final Lcom/google/firebase/components/Dependency;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/components/Qualified;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/components/Qualified;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/Qualified;

    iput-object p1, p0, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    iput p2, p0, Lcom/google/firebase/components/Dependency;->b:I

    iput p3, p0, Lcom/google/firebase/components/Dependency;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-ne p0, v0, :cond_0

    const/4 v3, 0x5

    const-string p0, "deferred"

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "rjsns etpnou :enditoipc"

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/4 v3, 0x6

    const-string p0, "provider"

    const/4 v3, 0x5

    return-object p0

    :cond_2
    const-string p0, "itemcr"

    const-string p0, "direct"

    return-object p0
.end method

.method public static deferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static requiredProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOf(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Qualified<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    return-object v0
.end method

.method public static setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Dependency;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Dependency;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/components/Dependency;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Qualified;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/firebase/components/Dependency;->b:I

    const/4 v3, 0x3

    iget v2, p1, Lcom/google/firebase/components/Dependency;->b:I

    if-ne v0, v2, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/firebase/components/Dependency;->c:I

    iget p1, p1, Lcom/google/firebase/components/Dependency;->c:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    return v1
.end method

.method public getInterface()Lcom/google/firebase/components/Qualified;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/components/Qualified;->hashCode()I

    move-result v0

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/firebase/components/Dependency;->b:I

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/components/Dependency;->c:I

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public isDeferred()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/firebase/components/Dependency;->c:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public isDirectInjection()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/firebase/components/Dependency;->c:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/firebase/components/Dependency;->b:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSet()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/firebase/components/Dependency;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/Dependency;->a:Lcom/google/firebase/components/Qualified;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t y,oe="

    const-string v1, ", type="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/firebase/components/Dependency;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    const-string v1, "required"

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    const-string v1, "lnioobtp"

    const-string v1, "optional"

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const-string v1, "set"

    const-string v1, "set"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", injection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/Dependency;->c:I

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
