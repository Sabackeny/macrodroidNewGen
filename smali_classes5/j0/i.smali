.class public final synthetic Lj0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/ItemKeyedDataSource$LoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/i;->a:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj0/i;->a:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/comments/data/PluginCommentsDataSource;->q(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
