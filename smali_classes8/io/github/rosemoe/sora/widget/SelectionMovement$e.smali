.class final Lio/github/rosemoe/sora/widget/SelectionMovement$e;
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
.field public static final a:Lio/github/rosemoe/sora/widget/SelectionMovement$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement$e;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SelectionMovement$e;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement$e;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$e;

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
    .locals 1

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p1

    invoke-interface {p2, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    const-string p2, "getCharPosition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    check-cast p2, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SelectionMovement$e;->a(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method
