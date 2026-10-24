.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->p1(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setHeadingColor(I)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$b;->b:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 p2, 0x0

    move v1, p2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->a0(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Z)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
