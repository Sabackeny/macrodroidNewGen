.class final Lio/github/rosemoe/sora/widget/SelectionMovement$c;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/SelectionMovement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/github/rosemoe/sora/widget/SelectionMovement$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement$c;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SelectionMovement$c;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement$c;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;
    .locals 3

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enhancedHomeAndEnd:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v1

    invoke-static {v1}, Lio/github/rosemoe/sora/text/TextUtils;->findLeadingAndTrailingWhitespacePos(Lio/github/rosemoe/sora/text/ContentLine;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    iget v2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {p1, p2, v1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {p1, p2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-interface {p1, p2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    check-cast p2, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SelectionMovement$c;->a(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method
