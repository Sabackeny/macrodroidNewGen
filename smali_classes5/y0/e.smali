.class public final synthetic Ly0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

.field public final synthetic b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/e;->a:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    iput-object p2, p0, Ly0/e;->b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/e;->a:Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;

    const/4 v2, 0x7

    iget-object v1, p0, Ly0/e;->b:Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;->o(Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
