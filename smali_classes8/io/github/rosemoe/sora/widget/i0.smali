.class public final synthetic Lio/github/rosemoe/sora/widget/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lio/github/rosemoe/sora/event/ContextClickEvent;

    move-object v1, p1

    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    move-object v2, p2

    check-cast v2, Lio/github/rosemoe/sora/text/CharPosition;

    move-object v3, p3

    check-cast v3, Landroid/view/MotionEvent;

    move-object v4, p4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/Span;

    move-object v5, p5

    check-cast v5, Lio/github/rosemoe/sora/text/TextRange;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/event/ContextClickEvent;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/CharPosition;Landroid/view/MotionEvent;Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/text/TextRange;)V

    return-object v6
.end method
