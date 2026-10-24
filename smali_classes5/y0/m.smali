.class public final synthetic Ly0/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsViewModel;->a(Lcom/arlosoft/macrodroid/templatestore/ui/comments/data/CommentsDataSource;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
