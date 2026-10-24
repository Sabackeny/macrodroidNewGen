.class public final synthetic Lio/github/rosemoe/sora/widget/component/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/event/EventReceiver;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/e0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    return-void
.end method


# virtual methods
.method public final onReceive(Lio/github/rosemoe/sora/event/Event;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/e0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    check-cast p1, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->q(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method
