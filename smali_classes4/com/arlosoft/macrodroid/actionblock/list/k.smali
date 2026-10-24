.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/k;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/k;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    const/4 v1, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->q(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
