.class public final Lio/github/rosemoe/sora/util/Chars;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/rosemoe/sora/util/Chars;",
        "",
        "()V",
        "findWord",
        "Lio/github/rosemoe/sora/text/TextRange;",
        "position",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "text",
        "Lio/github/rosemoe/sora/text/Content;",
        "reverse",
        "",
        "getWordRange",
        "line",
        "",
        "column",
        "useIcu",
        "nextWordEnd",
        "prevWordStart",
        "skipWs",
        "",
        "offset",
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


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/util/Chars;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/util/Chars;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/Chars;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/util/Chars;->INSTANCE:Lio/github/rosemoe/sora/util/Chars;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final findWord(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/text/TextRange;
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/github/rosemoe/sora/util/Chars;->findWord$default(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;ZILjava/lang/Object;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p0

    return-object p0
.end method

.method public static final findWord(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;Z)Lio/github/rosemoe/sora/text/TextRange;
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-gtz v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-lez v0, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    new-instance p0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>(II)V

    new-instance p1, Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p1, p0, p0}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object p1

    :cond_1
    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    if-nez p2, :cond_2

    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    iget p0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, p0, v2}, Lio/github/rosemoe/sora/text/CharPosition;-><init>(II)V

    new-instance p0, Lio/github/rosemoe/sora/text/TextRange;

    invoke-direct {p0, p1, p1}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object p0

    :cond_2
    iget v0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    const-string v1, "getLine(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-static {v0, v1, p2}, Lio/github/rosemoe/sora/util/Chars;->skipWs(Ljava/lang/CharSequence;IZ)I

    move-result p2

    iget p0, p0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-static {p1, p0, p2, v2}, Lio/github/rosemoe/sora/util/Chars;->getWordRange(Lio/github/rosemoe/sora/text/Content;IIZ)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findWord$default(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;ZILjava/lang/Object;)Lio/github/rosemoe/sora/text/TextRange;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/util/Chars;->findWord(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;Z)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p0

    return-object p0
.end method

.method public static final getWordRange(Lio/github/rosemoe/sora/text/Content;IIZ)Lio/github/rosemoe/sora/text/TextRange;
    .locals 4
    .param p0    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lio/github/rosemoe/sora/text/ICUUtils;->getWordRange(Ljava/lang/CharSequence;IZ)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v1

    invoke-static {p2, p3}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result p2

    if-ne v1, p2, :cond_3

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p3

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, 0x1

    move p3, p0

    move v0, p1

    :goto_0
    move p0, v1

    goto :goto_2

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p0, v1, -0x1

    move v0, p1

    :goto_1
    move p3, p2

    goto :goto_2

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p3, p1, -0x1

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p0

    move v0, p1

    move p1, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_3

    add-int/lit8 p0, p1, 0x1

    const/4 p3, 0x0

    move v0, p0

    goto :goto_0

    :cond_3
    move v0, p1

    move p3, p2

    goto :goto_0

    :goto_2
    new-instance v2, Lio/github/rosemoe/sora/text/TextRange;

    new-instance v3, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v3, p1, p0, v1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>(III)V

    new-instance p0, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p0, v0, p3, p2}, Lio/github/rosemoe/sora/text/CharPosition;-><init>(III)V

    invoke-direct {v2, v3, p0}, Lio/github/rosemoe/sora/text/TextRange;-><init>(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    return-object v2
.end method

.method public static final nextWordEnd(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/github/rosemoe/sora/util/Chars;->findWord$default(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;ZILjava/lang/Object;)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextRange;->getEnd()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p0

    const-string p1, "getEnd(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final prevWordStart(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/github/rosemoe/sora/util/Chars;->findWord(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/Content;Z)Lio/github/rosemoe/sora/text/TextRange;

    move-result-object p0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/TextRange;->getStart()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p0

    const-string p1, "getStart(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final skipWs(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/github/rosemoe/sora/util/Chars;->skipWs$default(Ljava/lang/CharSequence;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final skipWs(Ljava/lang/CharSequence;IZ)I
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_0

    if-ltz p1, :cond_4

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    :goto_2
    return p1
.end method

.method public static synthetic skipWs$default(Ljava/lang/CharSequence;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/util/Chars;->skipWs(Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method
