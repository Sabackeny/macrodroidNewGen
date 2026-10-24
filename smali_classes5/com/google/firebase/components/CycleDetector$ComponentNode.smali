.class Lcom/google/firebase/components/CycleDetector$ComponentNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/CycleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentNode"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/Component;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/Component;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method b(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lcom/google/firebase/components/Component;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->a:Lcom/google/firebase/components/Component;

    const/4 v1, 0x3

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    const/4 v1, 0x2

    return-object v0
.end method

.method e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method g(Lcom/google/firebase/components/CycleDetector$ComponentNode;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/CycleDetector$ComponentNode;->c:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method
