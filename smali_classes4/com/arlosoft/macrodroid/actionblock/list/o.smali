.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/o;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/o;->a:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/o;->b:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    const/4 v2, 0x2

    check-cast p1, Lcom/araujo/jordan/excuseme/model/PermissionStatus;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->w(Ljava/util/List;Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/araujo/jordan/excuseme/model/PermissionStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
