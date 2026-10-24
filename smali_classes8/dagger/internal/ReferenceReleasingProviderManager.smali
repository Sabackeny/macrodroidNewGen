.class public final Ldagger/internal/ReferenceReleasingProviderManager;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/releasablereferences/ReleasableReferenceManager;


# annotations
.annotation build Ldagger/internal/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/ReferenceReleasingProviderManager$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProviderManager;->b:Ljava/util/Queue;

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ldagger/internal/ReferenceReleasingProviderManager;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Ldagger/internal/ReferenceReleasingProviderManager$b;)V
    .locals 2

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProviderManager;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/internal/ReferenceReleasingProvider;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ldagger/internal/ReferenceReleasingProviderManager$b;->execute(Ldagger/internal/ReferenceReleasingProvider;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addProvider(Ldagger/internal/ReferenceReleasingProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/ReferenceReleasingProvider<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProviderManager;->b:Ljava/util/Queue;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public releaseStrongReferences()V
    .locals 1

    sget-object v0, Ldagger/internal/ReferenceReleasingProviderManager$b;->RELEASE:Ldagger/internal/ReferenceReleasingProviderManager$b;

    invoke-direct {p0, v0}, Ldagger/internal/ReferenceReleasingProviderManager;->a(Ldagger/internal/ReferenceReleasingProviderManager$b;)V

    return-void
.end method

.method public restoreStrongReferences()V
    .locals 1

    sget-object v0, Ldagger/internal/ReferenceReleasingProviderManager$b;->RESTORE:Ldagger/internal/ReferenceReleasingProviderManager$b;

    invoke-direct {p0, v0}, Ldagger/internal/ReferenceReleasingProviderManager;->a(Ldagger/internal/ReferenceReleasingProviderManager$b;)V

    return-void
.end method

.method public scope()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProviderManager;->a:Ljava/lang/Class;

    return-object v0
.end method
