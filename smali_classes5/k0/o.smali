.class public final synthetic Lk0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/o;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iput-object p2, p0, Lk0/o;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk0/o;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    iget-object v1, p0, Lk0/o;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;->u(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
