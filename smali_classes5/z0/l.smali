.class public final synthetic Lz0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadCallback;

.field public final synthetic c:Landroidx/paging/PageKeyedDataSource$LoadParams;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/l;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

    iput-object p2, p0, Lz0/l;->b:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iput-object p3, p0, Lz0/l;->c:Landroidx/paging/PageKeyedDataSource$LoadParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lz0/l;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

    iget-object v1, p0, Lz0/l;->b:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iget-object v2, p0, Lz0/l;->c:Landroidx/paging/PageKeyedDataSource$LoadParams;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->o(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/PageKeyedDataSource$LoadParams;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
