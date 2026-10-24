.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/a;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/a;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->t(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
