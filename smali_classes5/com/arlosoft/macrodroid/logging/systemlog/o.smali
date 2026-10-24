.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/o;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/o;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    check-cast p1, Landroidx/paging/PagingData;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->b(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Landroidx/paging/PagingData;)Landroidx/paging/PagingData;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
