.class Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;
.super Lcom/arlosoft/macrodroid/widget/AnimatorListenerImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->bind(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/categories/Category;JZJZZZZZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Z

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->b:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/AnimatorListenerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->blocker:Landroid/view/View;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
