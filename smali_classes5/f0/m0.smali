.class public final synthetic Lf0/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/m0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    iput-object p2, p0, Lf0/m0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lf0/m0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v2, 0x0

    iget-object v1, p0, Lf0/m0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->c(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
