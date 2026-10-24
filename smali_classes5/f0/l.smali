.class public final synthetic Lf0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/l;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lf0/l;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->r(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
