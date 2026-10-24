.class final Lcom/google/firebase/components/RestrictedComponentContainer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lcom/google/firebase/components/ComponentContainer;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/components/Dependency;

    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDirectInjection()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isDeferred()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/google/firebase/components/Dependency;->getInterface()Lcom/google/firebase/components/Qualified;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Lcom/google/firebase/events/Publisher;

    invoke-static {v5}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->c:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->d:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getPublishedEvents()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->f:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v4, 0x7

    const-string v1, "Attempting to request an undeclared dependency %s."

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-class v1, Lcom/google/firebase/events/Publisher;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance p1, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->f:Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/events/Publisher;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "dcsygpee tpna.ee  dmer idoctrtesn%deeAunulanq  stn"

    const-string v1, "Attempting to request an undeclared dependency %s."

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->c:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v4, 0x2

    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "<nimye>eiqedrrma  tdcd rcr.o epugpastvduseenn%nlntto tPdeeA "

    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->d:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const/4 v4, 0x1

    const-string v1, "pqdeotcdn%ln<et cgern.ns uadyrtmseSeeai  toetneAu te p>"

    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    const/4 v2, 0x1

    or-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/firebase/components/f;->f(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer;->g:Lcom/google/firebase/components/ComponentContainer;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    const-string v1, "s uiebve raddqiddoutrAlastpnrnet >meteeyc<%<eneecS> tontPenr.p g "

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    const/4 v4, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/RestrictedComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
