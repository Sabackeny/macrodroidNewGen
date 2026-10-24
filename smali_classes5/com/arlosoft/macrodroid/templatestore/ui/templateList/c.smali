.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

.field public final synthetic c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->a:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->c:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v4, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/c;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->e(Landroid/widget/ProgressBar;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZLandroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
