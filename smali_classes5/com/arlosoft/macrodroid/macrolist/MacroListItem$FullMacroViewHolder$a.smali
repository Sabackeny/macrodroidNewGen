.class Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/varunest/sparkbutton/SparkEventListener;


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

.field final synthetic b:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

.field final synthetic d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/widget/ImageView;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x7

    const-string v0, "scsatbciseiyi"

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->starIcon:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    const v3, 0x7f140c67

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const v3, 0x7f140c7b

    const/4 v4, 0x7

    goto :goto_0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsFavourite(Z)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListItem;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;->favouriteRemoved(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->g(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onEventAnimationEnd(Landroid/widget/ImageView;Z)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder$a;->d:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->topContainer:Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public onEventAnimationStart(Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
