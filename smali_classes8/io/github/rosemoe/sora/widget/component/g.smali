.class public final synthetic Lio/github/rosemoe/sora/widget/component/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/g;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/g;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->l(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Lkotlin/jvm/functions/Function1;Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
