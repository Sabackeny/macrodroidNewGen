.class public final synthetic Lio/github/rosemoe/sora/widget/component/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/g0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/g0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEvent(Lio/github/rosemoe/sora/event/Event;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/g0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/g0;->b:Ljava/lang/Runnable;

    check-cast p1, Lio/github/rosemoe/sora/event/HoverEvent;

    invoke-static {v0, v1, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->g(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;Lio/github/rosemoe/sora/event/HoverEvent;)V

    return-void
.end method
