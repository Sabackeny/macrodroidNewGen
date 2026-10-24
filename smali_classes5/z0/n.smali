.class public final synthetic Lz0/n;
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

    iput-object p1, p0, Lz0/n;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iput-object p2, p0, Lz0/n;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lz0/n;->a:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    const/4 v2, 0x4

    iget-object v1, p0, Lz0/n;->b:Landroidx/paging/PageKeyedDataSource$LoadParams;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->p(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
