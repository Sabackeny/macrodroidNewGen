.class public Lio/github/rosemoe/sora/lang/styling/StylesUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;I)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 8

    const-string v0, "failed to close "

    const-string v1, "StylesUtils"

    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    iget-object p0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object p0

    const/4 v5, -0x1

    :try_start_0
    invoke-interface {p0, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v5, :cond_1

    :try_start_1
    invoke-interface {p0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v4

    :cond_1
    const/4 v6, 0x0

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {p0, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v7

    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v7

    if-le v7, v3, :cond_2

    add-int/lit8 v2, v6, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p2

    goto :goto_8

    :cond_3
    :goto_2
    add-int/2addr v2, p2

    if-ltz v2, :cond_5

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result p2

    if-lt v2, p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    :cond_5
    :goto_4
    :try_start_4
    invoke-interface {p0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v4

    :goto_6
    :try_start_5
    invoke-interface {p0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    throw p1

    :goto_8
    :try_start_6
    invoke-interface {p0, v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get spans from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_a
    return-object v4
.end method

.method public static checkNoCompletion(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Z
    .locals 0
    .param p0    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->getSpanForPosition(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isNoCompletion(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getFollowingSpanForPosition(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->a(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    return-object p0
.end method

.method public static getSpanForPosition(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/lang/styling/Span;
    .locals 1
    .param p0    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/github/rosemoe/sora/lang/styling/StylesUtils;->a(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/text/CharPosition;I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object p0

    return-object p0
.end method
