.class public final synthetic Lcom/arlosoft/macrodroid/utils/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/f0;->a:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/f0;->b:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/f0;->a:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/f0;->b:Landroidx/lifecycle/Observer;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;->a(Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;Ljava/lang/Object;)V

    return-void
.end method
