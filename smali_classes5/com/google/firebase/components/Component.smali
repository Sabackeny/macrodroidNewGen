.class public final Lcom/google/firebase/components/Component;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/Component$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/firebase/components/ComponentFactory;

.field private final g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/Component;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    iput p4, p0, Lcom/google/firebase/components/Component;->d:I

    iput p5, p0, Lcom/google/firebase/components/Component;->e:I

    iput-object p6, p0, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/Component;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;Lcom/google/firebase/components/Component$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->i(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->h(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Lcom/google/firebase/components/Qualified;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Component$1;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static varargs builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;[",
            "Lcom/google/firebase/components/Qualified<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Component$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/Component$1;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static varargs builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/components/Component$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/Component$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->j(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->f(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/components/Component;->g(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/Component;->intoSetBuilder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p1

    const/4 v1, 0x5

    new-instance v0, Lcom/google/firebase/components/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lcom/google/firebase/components/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static intoSetBuilder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Component$Builder;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Component$Builder;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/Object;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/Component;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/components/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/Qualified<",
            "TT;>;[",
            "Lcom/google/firebase/components/Qualified<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/google/firebase/components/Component;->builder(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p1

    const/4 v0, 0x1

    new-instance p2, Lcom/google/firebase/components/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static varargs of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDependencies()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Dependency;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFactory()Lcom/google/firebase/components/ComponentFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Component;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getProvidedInterfaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/Qualified<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPublishedEvents()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Component;->g:Ljava/util/Set;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isAlwaysEager()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/firebase/components/Component;->d:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEagerInDefaultApp()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/firebase/components/Component;->d:I

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isLazy()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/firebase/components/Component;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValue()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/firebase/components/Component;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Component<"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ">{"

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/firebase/components/Component;->d:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tys,e= "

    const-string v1, ", type="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/google/firebase/components/Component;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", deps="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public withFactory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/components/Component;

    iget-object v1, p0, Lcom/google/firebase/components/Component;->a:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/Component;->d:I

    iget v5, p0, Lcom/google/firebase/components/Component;->e:I

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/google/firebase/components/Component;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v0, v8

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    const/4 v9, 0x1

    return-object v8
.end method
