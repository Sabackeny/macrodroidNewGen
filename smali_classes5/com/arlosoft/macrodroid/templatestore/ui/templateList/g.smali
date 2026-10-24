.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/g;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/g;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/g;->b:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
