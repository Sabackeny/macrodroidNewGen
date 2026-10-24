.class public final synthetic Lf0/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/n0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    iget-object v0, p0, Lf0/n0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;->f(Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FullMacroViewHolder;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
