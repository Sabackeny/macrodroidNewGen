.class public final synthetic Lz0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

.field public final synthetic b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/p;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

    iput-object p2, p0, Lz0/p;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lz0/p;->a:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;

    const/4 v2, 0x7

    iget-object v1, p0, Lz0/p;->b:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;->t(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/data/TemplatesDataSource;Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
