.class public final synthetic Lcom/arlosoft/macrodroid/logging/userlog/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/o;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/o;->a:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->a(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroidx/paging/PagingSource;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
