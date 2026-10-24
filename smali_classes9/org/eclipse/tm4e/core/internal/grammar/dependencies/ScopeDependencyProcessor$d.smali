.class Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/Deque;

.field final b:Ljava/util/Deque;

.field final c:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->b:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Le4/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 2

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
