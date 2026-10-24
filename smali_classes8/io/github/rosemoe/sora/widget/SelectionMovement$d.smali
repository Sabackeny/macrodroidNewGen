.class final Lio/github/rosemoe/sora/widget/SelectionMovement$d;
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
.field public static final a:Lio/github/rosemoe/sora/widget/SelectionMovement$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/SelectionMovement$d;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SelectionMovement$d;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/SelectionMovement$d;->a:Lio/github/rosemoe/sora/widget/SelectionMovement$d;

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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {p1}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/CharPosition;->toBOF()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    const-string p2, "toBOF(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/widget/CodeEditor;

    check-cast p2, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/SelectionMovement$d;->a(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    return-object p1
.end method
