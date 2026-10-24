.class public final Lcom/google/firebase/components/ComponentRuntime$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/ComponentRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    sget-object v0, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->b(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static synthetic b(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Component<",
            "*>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-object p0
.end method

.method public addComponentRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/components/n;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/n;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lcom/google/firebase/components/ComponentRuntime$Builder;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Lcom/google/firebase/components/ComponentRuntime;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;Lcom/google/firebase/components/ComponentRuntime$1;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public setProcessor(Lcom/google/firebase/components/ComponentRegistrarProcessor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    const/4 v0, 0x4

    return-object p0
.end method
