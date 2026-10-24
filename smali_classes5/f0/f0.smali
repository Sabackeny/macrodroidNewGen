.class public final synthetic Lf0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    iput-object p2, p0, Lf0/f0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf0/f0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v2, 0x6

    iget-object v1, p0, Lf0/f0;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->o(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
