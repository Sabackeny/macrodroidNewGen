.class public Lcom/amazonaws/util/ValidationUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs assertAllAreNull(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static assertIsPositive(ILjava/lang/String;)I
    .locals 4

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "%s must be positive"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertNotEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "*>;>(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "ensmenot ybt%  spc"

    const-string v0, "%s cannot be empty"

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertNotEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")[TT;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "%s cannot be empty"

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, "nltmnsca% leoun  "

    const-string v0, "%s cannot be null"

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertParameterNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static assertStringNotEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/amazonaws/util/ValidationUtils;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "etn onbayopmes t%c"

    const-string v0, "%s cannot be empty"

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method
