.class Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->s0(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/macro/Macro;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->c:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->T(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment$c;->a(Lcom/arlosoft/macrodroid/editscreen/options/MacroDroidMenuItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
