.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/c0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/c0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->E(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    return-void
.end method
