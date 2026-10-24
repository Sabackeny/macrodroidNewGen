.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/ui/templateList/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/d;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->f(Landroid/widget/ImageView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
