.class public final synthetic Lio/github/rosemoe/sora/widget/component/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/c0;->a:Ljava/util/List;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/c0;->b:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/c0;->a:Ljava/util/List;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/c0;->b:Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;

    invoke-static {v0, v1, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->p(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
