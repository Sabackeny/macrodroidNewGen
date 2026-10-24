.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisposableIdentifiers"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addIdentifier(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "begin() has not been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginBuilding()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->b:Ljava/util/HashMap;

    return-void
.end method

.method public filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
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

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, -0x64

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, -0x14

    if-lt v2, v3, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lio/github/rosemoe/sora/text/TextUtils;->startsWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public finishBuilding()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;->b:Ljava/util/HashMap;

    return-void
.end method
