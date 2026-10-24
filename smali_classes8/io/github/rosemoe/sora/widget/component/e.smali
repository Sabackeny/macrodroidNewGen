.class public final synthetic Lio/github/rosemoe/sora/widget/component/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/event/SnippetEvent;

    invoke-static {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->g(Lio/github/rosemoe/sora/event/SnippetEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
