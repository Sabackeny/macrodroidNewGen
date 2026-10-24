.class public Lcom/google/firebase/components/Component$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lcom/google/firebase/components/ComponentFactory;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->d:I

    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Component$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/Component$Builder;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->d:I

    iput v1, p0, Lcom/google/firebase/components/Component$Builder;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/Component$Builder;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/Component$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/Component$Builder;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/Component$Builder;)Lcom/google/firebase/components/Component$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private b()Lcom/google/firebase/components/Component$Builder;
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/Component$Builder;->e:I

    return-object p0
.end method

.method private c(I)Lcom/google/firebase/components/Component$Builder;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/firebase/components/Component$Builder;->d:I

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/Preconditions;->checkState(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->d:I

    return-object p0
.end method

.method private d(Lcom/google/firebase/components/Qualified;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    const-string v0, " tsonntaelstperpcv omaiesn wy oh.l  seneeemoCont nvpdeaoel i teedsr roefthd"

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Dependency;",
            ")",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->d(Lcom/google/firebase/components/Qualified;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->c:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public alwaysEager()Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->c(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public build()Lcom/google/firebase/components/Component;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x0

    const-string v1, ".r:mucieMfytrriapr  idosgqeyrtepn o"

    const-string v1, "Missing required property: factory."

    const/4 v11, 0x6

    invoke-static {v0, v1}, Lcom/google/firebase/components/Preconditions;->checkState(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/components/Component;

    iget-object v3, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v4, Ljava/util/HashSet;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/Component$Builder;->c:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x3

    iget v6, p0, Lcom/google/firebase/components/Component$Builder;->d:I

    iget v7, p0, Lcom/google/firebase/components/Component$Builder;->e:I

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    iget-object v9, p0, Lcom/google/firebase/components/Component$Builder;->g:Ljava/util/Set;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, v0

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;Lcom/google/firebase/components/Component$1;)V

    return-object v0
.end method

.method public eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/Component$Builder;->c(I)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentFactory<",
            "TT;>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Null factory"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/firebase/components/ComponentFactory;

    iput-object p1, p0, Lcom/google/firebase/components/Component$Builder;->f:Lcom/google/firebase/components/ComponentFactory;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public publishes(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/Component$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/components/Component$Builder;->g:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
