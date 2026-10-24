.class public Lcom/facebook/infer/annotation/Assertions;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCondition(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x7

    throw p0
.end method

.method public static assertCondition(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    throw p0
.end method

.method public static assertGet(ILjava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    if-ltz p0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v1, " isd oxennnntI odu"

    const-string v1, "Index not in bound"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Null value"

    invoke-static {p0, p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static assertGet(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/Map<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Key not found"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    const-string p1, "Null value"

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x2

    throw p0
.end method

.method public static assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static assertUnreachable()Ljava/lang/AssertionError;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public static assertUnreachable(Ljava/lang/String;)Ljava/lang/AssertionError;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static assumeCondition(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public static assumeCondition(ZLjava/lang/String;)V
    .locals 1

    return-void
.end method

.method public static assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static assumeNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x5

    return-object p0
.end method

.method public static nullsafeFIXME(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object p0
.end method
