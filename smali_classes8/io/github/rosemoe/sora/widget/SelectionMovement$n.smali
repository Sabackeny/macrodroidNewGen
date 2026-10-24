.class final Lio/github/rosemoe/sora/widget/SelectionMovement$n;
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
.field public static final a:Lio/github/rosemoe/sora/widget/SelectionMovement$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement$n;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SelectionMovement$n;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement$n;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$n;

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
    .locals 4

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v1

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v0

    const-string v1, "getRowAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v2, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v0, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0}, Lio/github/rosemoe/sora/util/Numbers;->coerceIn(III)I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    const-string p2, "getCharPosition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    check-cast p2, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SelectionMovement$n;->a(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method
