.class public final synthetic Lk0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadParams;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iput-object p2, p0, Lk0/m;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lk0/m;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iget-object v1, p0, Lk0/m;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/plugins/data/PluginDataSource;->f(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
