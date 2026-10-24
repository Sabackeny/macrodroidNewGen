.class public final synthetic Lio/github/rosemoe/sora/widget/component/a0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

.field public final synthetic b:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/a0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/a0;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/a0;->a:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/a0;->b:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0, v1, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->h(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/View;)V

    return-void
.end method
