.class public final Lcom/giphy/sdk/ui/GPHSuggestion;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/giphy/sdk/ui/GPHSuggestion;",
        "",
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "type",
        "",
        "term",
        "<init>",
        "(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V",
        "component1",
        "()Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)Lcom/giphy/sdk/ui/GPHSuggestion;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/giphy/sdk/ui/GPHSearchSuggestionType;",
        "getType",
        "setType",
        "(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;)V",
        "b",
        "Ljava/lang/String;",
        "getTerm",
        "setTerm",
        "(Ljava/lang/String;)V",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "term"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/giphy/sdk/ui/GPHSuggestion;Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;ILjava/lang/Object;)Lcom/giphy/sdk/ui/GPHSuggestion;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/GPHSuggestion;->copy(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)Lcom/giphy/sdk/ui/GPHSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)Lcom/giphy/sdk/ui/GPHSuggestion;
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "type"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "term"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/GPHSuggestion;-><init>(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    return v0
.end method

.method public final getTerm()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getType()Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final setTerm(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<ts-s>e"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/giphy/sdk/ui/GPHSearchSuggestionType;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/GPHSearchSuggestionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "tgsmGg=(iyteSPpeoHn"

    const-string v1, "GPHSuggestion(type="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->a:Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", term="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/GPHSuggestion;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
