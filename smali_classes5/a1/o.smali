.class public final synthetic La1/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/o;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La1/o;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->l(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
