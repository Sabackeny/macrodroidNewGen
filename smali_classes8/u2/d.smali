.class public final synthetic Lu2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/misc/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/misc/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Ldev/skomlach/common/misc/SingleLiveEvent;

    iput-object p2, p0, Lu2/d;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu2/d;->a:Ldev/skomlach/common/misc/SingleLiveEvent;

    iget-object v1, p0, Lu2/d;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Ldev/skomlach/common/misc/SingleLiveEvent;->a(Ldev/skomlach/common/misc/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
