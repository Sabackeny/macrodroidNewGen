.class public final synthetic Lf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lf0/a;->a:Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;->F(Lcom/arlosoft/macrodroid/macrolist/MacroListFragment;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
