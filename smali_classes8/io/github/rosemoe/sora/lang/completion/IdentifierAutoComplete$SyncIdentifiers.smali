.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncIdentifiers"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lio/github/rosemoe/sora/util/MutableInt;
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b(Ljava/lang/String;)Lio/github/rosemoe/sora/util/MutableInt;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Lio/github/rosemoe/sora/util/MutableInt;
    .locals 1

    new-instance p0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->filterIdentifiers(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move p3, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {p3, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_6

    :try_start_1
    iget-object p3, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, -0x64

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v3

    :goto_2
    invoke-static {v2, p1, v1}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, -0x14

    if-lt v3, v4, :cond_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_4

    invoke-static {p1, v2, v0}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public identifierDecrease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/MutableInt;->decreaseAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public identifierIncrease(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/f;

    invoke-direct {v1}, Lio/github/rosemoe/sora/lang/completion/f;-><init>()V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/MutableInt;->increase()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_1

    new-instance v0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/MutableInt;->increase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
