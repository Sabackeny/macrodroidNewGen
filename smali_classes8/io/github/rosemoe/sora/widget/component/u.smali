.class public final synthetic Lio/github/rosemoe/sora/widget/component/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/u;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/u;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    invoke-static {v0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->k(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
