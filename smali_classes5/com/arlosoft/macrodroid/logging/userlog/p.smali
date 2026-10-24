.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/p;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/p;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v1, 0x0

    check-cast p1, Landroidx/paging/PagingData;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->b(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
