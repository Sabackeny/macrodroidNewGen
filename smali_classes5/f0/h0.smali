.class public final synthetic Lf0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/macrolist/MacroListItem$FavouriteRemovedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/h0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final favouriteRemoved(Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lf0/h0;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->g(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macrolist/MacroListItem;)V

    const/4 v1, 0x3

    return-void
.end method
