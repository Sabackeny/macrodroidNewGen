.class public final Lio/github/rosemoe/sora/lang/completion/Filters;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u001aI\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a=\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aM\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#\u001ag\u0010\'\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001aI\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008)\u0010#\u001aI\u0010*\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008*\u0010#\u001aS\u0010,\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0000\u00a2\u0006\u0004\u0008,\u0010-\u001a!\u0010.\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008.\u0010/\"\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\"\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\"\u0014\u00108\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105\"\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000203098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u000203098\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u0010=\"\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u000203098\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010;\u001a\u0004\u0008C\u0010=\u00a8\u0006E"
    }
    d2 = {
        "",
        "patternLow",
        "",
        "patternPos",
        "patternLen",
        "wordLow",
        "wordPos",
        "wordLen",
        "",
        "fillMinWordPosArr",
        "isPatternInWord",
        "(Ljava/lang/String;IILjava/lang/String;IIZ)Z",
        "patternStart",
        "wordStart",
        "",
        "fillInMaxWordMatchPos",
        "(IIIILjava/lang/String;Ljava/lang/String;)V",
        "pos",
        "word",
        "isUpperCaseAtPos",
        "(ILjava/lang/String;Ljava/lang/String;)Z",
        "value",
        "index",
        "isSeparatorAtPos",
        "(Ljava/lang/String;I)Z",
        "isWhitespaceAtPos",
        "pattern",
        "lowPattern",
        "lowWord",
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "anyScore",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;",
        "options",
        "fuzzyScore",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "newMatchStart",
        "",
        "outFirstMatchStrong",
        "doScore",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIZ[Z)I",
        "fuzzyScoreGracefulAggressive",
        "fuzzyScoreGraceful",
        "aggressive",
        "fuzzyScoreWithPermutations",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;",
        "nextTypoPermutation",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "a",
        "I",
        "maxLen",
        "",
        "b",
        "[I",
        "minWordMatchPosArray",
        "c",
        "maxWordMatchPosArray",
        "",
        "d",
        "[[I",
        "getDiag",
        "()[[I",
        "diag",
        "e",
        "getTable",
        "table",
        "f",
        "getArrows",
        "arrows",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Filters"
.end annotation


# static fields
.field private static a:I = 0x20

.field private static final b:[I

.field private static final c:[I

.field private static final d:[[I

.field private static final e:[[I

.field private static final f:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->b:[I

    const/16 v0, 0x20

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    sput-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->c:[I

    new-array v1, v0, [[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    sget v4, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    sget v0, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    new-array v1, v0, [[I

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    sget v4, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    new-array v4, v4, [I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    sget v0, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    new-array v1, v0, [[I

    :goto_2
    if-ge v2, v0, :cond_2

    sget v3, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    new-array v3, v3, [I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    return-void
.end method

.method public static final anyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowWord"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    new-instance v7, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;-><init>(ZZ)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p5

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final doScore(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIZ[Z)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternLow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFirstMatchStrong"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p5, p6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    sub-int p1, p2, p3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne p6, p1, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move p0, v1

    goto :goto_3

    :cond_2
    invoke-static {p6, p4, p5}, Lio/github/rosemoe/sora/lang/completion/Filters;->isUpperCaseAtPos(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p6, :cond_3

    add-int/lit8 p1, p6, -0x1

    invoke-static {p1, p4, p5}, Lio/github/rosemoe/sora/lang/completion/Filters;->isUpperCaseAtPos(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p4, p6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p0, p1, :cond_8

    :goto_1
    move p0, v3

    goto :goto_3

    :cond_4
    invoke-static {p5, p6}, Lio/github/rosemoe/sora/lang/completion/Filters;->isSeparatorAtPos(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p6, :cond_5

    add-int/lit8 p0, p6, -0x1

    invoke-static {p5, p0}, Lio/github/rosemoe/sora/lang/completion/Filters;->isSeparatorAtPos(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move p0, v1

    move v0, v2

    goto :goto_3

    :cond_6
    add-int/lit8 p0, p6, -0x1

    invoke-static {p5, p0}, Lio/github/rosemoe/sora/lang/completion/Filters;->isSeparatorAtPos(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p5, p0}, Lio/github/rosemoe/sora/lang/completion/Filters;->isWhitespaceAtPos(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move p0, v1

    move v0, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    :goto_3
    if-le v0, v3, :cond_9

    if-ne p2, p3, :cond_9

    aput-boolean v3, p10, v1

    :cond_9
    if-nez p0, :cond_c

    invoke-static {p6, p4, p5}, Lio/github/rosemoe/sora/lang/completion/Filters;->isUpperCaseAtPos(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    add-int/lit8 p0, p6, -0x1

    invoke-static {p5, p0}, Lio/github/rosemoe/sora/lang/completion/Filters;->isSeparatorAtPos(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p5, p0}, Lio/github/rosemoe/sora/lang/completion/Filters;->isWhitespaceAtPos(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move p0, v1

    goto :goto_5

    :cond_b
    :goto_4
    move p0, v3

    :cond_c
    :goto_5
    const/4 p1, 0x3

    if-ne p2, p3, :cond_e

    if-le p6, p8, :cond_11

    if-eqz p0, :cond_d

    move p2, p1

    goto :goto_6

    :cond_d
    move p2, v2

    :goto_6
    sub-int/2addr v0, p2

    goto :goto_7

    :cond_e
    if-eqz p9, :cond_10

    if-eqz p0, :cond_f

    const/4 v1, 0x2

    :cond_f
    add-int/2addr v0, v1

    goto :goto_7

    :cond_10
    xor-int/lit8 p2, p0, 0x1

    add-int/2addr v0, p2

    :cond_11
    :goto_7
    add-int/2addr p6, v3

    if-ne p6, p7, :cond_13

    if-eqz p0, :cond_12

    move v2, p1

    :cond_12
    sub-int/2addr v0, v2

    :cond_13
    return v0
.end method

.method public static final fillInMaxWordMatchPos(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "patternLow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p0, p2, :cond_1

    if-lt p1, p3, :cond_1

    invoke-virtual {p4, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->c:[I

    aput p1, v0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternLow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;ILjava/lang/Object;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 29
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p5

    const/16 v16, 0x0

    const/4 v10, 0x1

    const-string v0, "pattern"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternLow"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    if-le v0, v1, :cond_0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lio/github/rosemoe/sora/lang/completion/Filters;->a:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_1

    sub-int/2addr v1, v10

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_2

    :goto_3
    const/16 v17, 0x0

    if-ge v12, v8, :cond_21

    if-ge v15, v7, :cond_21

    sub-int v0, v8, v12

    sub-int v1, v7, v15

    if-le v0, v1, :cond_2

    goto/16 :goto_16

    :cond_2
    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move v2, v8

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/lang/completion/Filters;->isPatternInWord(Ljava/lang/String;IILjava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v17

    :cond_3
    move v0, v8

    move v1, v7

    move/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/completion/Filters;->fillInMaxWordMatchPos(IIIILjava/lang/String;Ljava/lang/String;)V

    new-array v6, v10, [Z

    aput-boolean v16, v6, v16

    move v0, v10

    move/from16 v18, v0

    move v5, v12

    :goto_4
    if-ge v5, v8, :cond_15

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->b:[I

    aget v4, v0, v5

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->c:[I

    aget v3, v0, v5

    add-int/lit8 v2, v5, 0x1

    if-ge v2, v8, :cond_4

    aget v0, v0, v2

    move v1, v0

    goto :goto_5

    :cond_4
    move v1, v7

    :goto_5
    sub-int v0, v4, v15

    add-int/2addr v0, v10

    move/from16 v19, v0

    move v0, v4

    :goto_6
    if-ge v0, v1, :cond_14

    if-gt v0, v3, :cond_6

    sget-object v20, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    add-int/lit8 v21, v18, -0x1

    aget-object v20, v20, v21

    add-int/lit8 v21, v19, -0x1

    aget v20, v20, v21

    move/from16 v21, v0

    if-nez v20, :cond_5

    move/from16 v20, v10

    goto :goto_7

    :cond_5
    move/from16 v20, v16

    :goto_7
    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v2

    move v2, v5

    move/from16 v24, v3

    move/from16 v3, p2

    move v13, v4

    move-object/from16 v4, p3

    move/from16 v25, v5

    move-object/from16 v5, p4

    move-object/from16 v26, v6

    move/from16 v6, v21

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v8, p5

    move/from16 v9, v20

    move v14, v10

    move-object/from16 v10, v26

    invoke-static/range {v0 .. v10}, Lio/github/rosemoe/sora/lang/completion/Filters;->doScore(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIZ[Z)I

    move-result v0

    goto :goto_8

    :cond_6
    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move v13, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move v14, v10

    const/high16 v0, -0x80000000

    :goto_8
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_7

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    add-int/lit8 v2, v18, -0x1

    aget-object v1, v1, v2

    add-int/lit8 v2, v19, -0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    move v10, v14

    :goto_9
    move/from16 v4, v21

    goto :goto_a

    :cond_7
    move/from16 v0, v16

    move v10, v0

    goto :goto_9

    :goto_a
    if-le v4, v13, :cond_8

    move v1, v14

    goto :goto_b

    :cond_8
    move/from16 v1, v16

    :goto_b
    const/4 v2, -0x5

    if-eqz v1, :cond_a

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v3, v3, v18

    add-int/lit8 v5, v19, -0x1

    aget v3, v3, v5

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v6, v6, v18

    aget v5, v6, v5

    if-lez v5, :cond_9

    move v5, v2

    goto :goto_c

    :cond_9
    move/from16 v5, v16

    :goto_c
    add-int/2addr v3, v5

    goto :goto_d

    :cond_a
    move/from16 v3, v16

    :goto_d
    add-int/lit8 v5, v13, 0x1

    if-le v4, v5, :cond_b

    sget-object v5, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v5, v5, v18

    add-int/lit8 v6, v19, -0x1

    aget v5, v5, v6

    if-lez v5, :cond_b

    move v5, v14

    goto :goto_e

    :cond_b
    move/from16 v5, v16

    :goto_e
    if-eqz v5, :cond_d

    sget-object v6, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v6, v6, v18

    add-int/lit8 v7, v19, -0x2

    aget v6, v6, v7

    sget-object v8, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v8, v8, v18

    aget v7, v8, v7

    if-lez v7, :cond_c

    goto :goto_f

    :cond_c
    move/from16 v2, v16

    :goto_f
    add-int/2addr v6, v2

    goto :goto_10

    :cond_d
    move/from16 v6, v16

    :goto_10
    if-eqz v5, :cond_10

    if-eqz v1, :cond_e

    if-lt v6, v3, :cond_10

    :cond_e
    if-eqz v10, :cond_f

    if-lt v6, v0, :cond_10

    :cond_f
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v0, v0, v18

    aput v6, v0, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    aget-object v0, v0, v18

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/Arrow;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/Arrow;->getLeftLeft()I

    move-result v1

    aput v1, v0, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v0, v0, v18

    aput v16, v0, v19

    goto :goto_11

    :cond_10
    if-eqz v1, :cond_12

    if-eqz v10, :cond_11

    if-lt v3, v0, :cond_12

    :cond_11
    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v0, v0, v18

    aput v3, v0, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    aget-object v0, v0, v18

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/Arrow;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/Arrow;->getLeft()I

    move-result v1

    aput v1, v0, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v0, v0, v18

    aput v16, v0, v19

    goto :goto_11

    :cond_12
    if-eqz v10, :cond_13

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v1, v1, v18

    aput v0, v1, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    aget-object v0, v0, v18

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/Arrow;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/Arrow;->getDiag()I

    move-result v1

    aput v1, v0, v19

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v1, v0, v18

    add-int/lit8 v2, v18, -0x1

    aget-object v0, v0, v2

    add-int/lit8 v2, v19, -0x1

    aget v0, v0, v2

    add-int/2addr v0, v14

    aput v0, v1, v19

    :goto_11
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v0, v4, 0x1

    move-object/from16 v9, p0

    move v4, v13

    move v10, v14

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    goto/16 :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not possible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v23, v2

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move v14, v10

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    move/from16 v0, v19

    move/from16 v5, v23

    move-object/from16 v14, p4

    goto/16 :goto_4

    :cond_15
    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v28, v8

    move v14, v10

    aget-boolean v1, v26, v16

    if-nez v1, :cond_16

    if-eqz p6, :cond_16

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getFirstMatchCanBeWeak()Z

    move-result v1

    if-nez v1, :cond_16

    return-object v17

    :cond_16
    add-int/lit8 v18, v18, -0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v7, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    aget-object v0, v0, v18

    aget v1, v0, v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v0, v16

    move/from16 v1, v18

    :goto_12
    if-lt v1, v14, :cond_1f

    move v2, v6

    :cond_17
    sget-object v3, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/Arrow;->INSTANCE:Lio/github/rosemoe/sora/lang/completion/Arrow;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/Arrow;->getLeftLeft()I

    move-result v5

    if-ne v3, v5, :cond_18

    add-int/lit8 v2, v2, -0x2

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/Arrow;->getLeft()I

    move-result v4

    if-ne v3, v4, :cond_19

    add-int/lit8 v2, v2, -0x1

    :goto_13
    if-ge v2, v14, :cond_17

    :cond_19
    if-le v0, v14, :cond_1b

    add-int v3, v12, v1

    sub-int/2addr v3, v14

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, v15, v6

    sub-int/2addr v4, v14

    move-object/from16 v5, p4

    move v8, v14

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1a

    add-int v3, v2, v15

    sub-int/2addr v3, v8

    move-object/from16 v4, p3

    invoke-static {v3, v4, v5}, Lio/github/rosemoe/sora/lang/completion/Filters;->isUpperCaseAtPos(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    add-int/lit8 v10, v0, 0x1

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-le v10, v3, :cond_1c

    move v2, v6

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p3

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v8, v14

    :cond_1c
    :goto_14
    if-ne v2, v6, :cond_1d

    add-int/2addr v0, v8

    goto :goto_15

    :cond_1d
    move v0, v8

    :goto_15
    if-nez v16, :cond_1e

    move/from16 v16, v2

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v7}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getMatches()Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v8

    goto :goto_12

    :cond_1f
    move v8, v14

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_20

    if-eqz p6, :cond_20

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getBoostFullMatch()Z

    move-result v0

    if-ne v0, v8, :cond_20

    invoke-virtual {v7}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->setScore(I)V

    :cond_20
    sub-int v16, v16, v1

    invoke-virtual {v7}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v0

    sub-int v0, v0, v16

    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->setScore(I)V

    return-object v7

    :cond_21
    :goto_16
    return-object v17
.end method

.method public static synthetic fuzzyScore$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;ILjava/lang/Object;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    sget-object p6, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual {p6}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object p6

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzyScoreGraceful(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowWord"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreWithPermutations(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowWord"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreWithPermutations(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    return-object p0
.end method

.method public static final fuzzyScoreWithPermutations(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "pattern"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPattern"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "word"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowWord"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-static {v7, v3}, Lio/github/rosemoe/sora/lang/completion/Filters;->nextTypoPermutation(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "toLowerCase(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_2

    sget-object v4, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p7

    :goto_2
    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->setScore(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v5

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v6

    if-le v5, v6, :cond_4

    :cond_3
    move-object v0, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, p4

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final getArrows()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->f:[[I

    return-object v0
.end method

.method public static final getDiag()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->d:[[I

    return-object v0
.end method

.method public static final getTable()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->e:[[I

    return-object v0
.end method

.method public static final isPatternInWord(Ljava/lang/String;IILjava/lang/String;II)Z
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "patternLow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lio/github/rosemoe/sora/lang/completion/Filters;->isPatternInWord$default(Ljava/lang/String;IILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isPatternInWord(Ljava/lang/String;IILjava/lang/String;IIZ)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "patternLow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_2

    if-ge p4, p5, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p6, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/Filters;->b:[I

    aput p4, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic isPatternInWord$default(Ljava/lang/String;IILjava/lang/String;IIZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lio/github/rosemoe/sora/lang/completion/Filters;->isPatternInWord(Ljava/lang/String;IILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final isSeparatorAtPos(Ljava/lang/String;I)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    const/16 p1, 0x22

    if-eq p0, p1, :cond_1

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3a

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3e

    if-eq p0, p1, :cond_1

    const/16 p1, 0x5f

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7b

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7d

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, Lio/github/rosemoe/sora/util/MyCharacter;->couldBeEmoji(I)Z

    move-result p0

    goto :goto_0

    :cond_1
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final isUpperCaseAtPos(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordLow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isWhitespaceAtPos(Ljava/lang/String;I)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    const/16 p1, 0x20

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final nextTypoPermutation(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "pattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
