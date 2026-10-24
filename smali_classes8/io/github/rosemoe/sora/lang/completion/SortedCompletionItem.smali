.class public final Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;",
        "",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
        "completionItem",
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "score",
        "<init>",
        "(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V",
        "component1",
        "()Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
        "component2",
        "()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "copy",
        "(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
        "getCompletionItem",
        "b",
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "getScore",
        "setScore",
        "(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

.field private b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-void
.end method

.method public static synthetic copy$default(Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;ILjava/lang/Object;)Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->copy(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object v0
.end method

.method public final component2()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-object v0
.end method

.method public final copy(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    invoke-direct {v0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    iget-object v3, p1, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCompletionItem()Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object v0
.end method

.method public final getScore()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->b:Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SortedCompletionItem(completionItem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
