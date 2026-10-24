.class public final synthetic Lf0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/j0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lf0/j0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->n(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
