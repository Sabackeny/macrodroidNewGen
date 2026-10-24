.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->b()Lio/reactivex/SingleSource;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
