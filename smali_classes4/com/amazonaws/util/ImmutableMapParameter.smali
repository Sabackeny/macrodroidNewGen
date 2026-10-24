.class public final Lcom/amazonaws/util/ImmutableMapParameter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/ImmutableMapParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/amazonaws/util/ImmutableMapParameter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static builder()Lcom/amazonaws/util/ImmutableMapParameter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/amazonaws/util/ImmutableMapParameter$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/ImmutableMapParameter$Builder;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/amazonaws/util/ImmutableMapParameter$Builder;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duplicate keys are provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    new-instance p1, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0, p0, p1}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p4, p5}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance p0, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p4, p5}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p6, p7}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, p3}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v0, p4, p5}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p6, p7}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, p8, p9}, Lcom/amazonaws/util/ImmutableMapParameter;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance p0, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "This is an immutable map."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, " Tsmlmmiuebit ahis asa np"

    const-string p2, "This is an immutable map."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "This is an immutable map."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is an immutable map."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
