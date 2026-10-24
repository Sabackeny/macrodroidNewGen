.class public final Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;

    if-nez v0, :cond_1

    const-string v0, "resolver must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;->getResolvableNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public canResolve(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getResolvableNames()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public removeResolver(Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;->getResolvableNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resolve(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/snippet/variable/CompositeSnippetVariableResolver;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/snippet/variable/ISnippetVariableResolver;->resolve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
