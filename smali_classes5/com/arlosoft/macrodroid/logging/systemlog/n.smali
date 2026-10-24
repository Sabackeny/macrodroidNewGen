.class public final synthetic Lcom/arlosoft/macrodroid/logging/systemlog/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/n;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/n;->a:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->a(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroidx/paging/PagingSource;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
