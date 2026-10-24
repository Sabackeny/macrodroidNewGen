.class public final synthetic La1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, La1/b;->a:Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/data/UserDataSource;->j(Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
