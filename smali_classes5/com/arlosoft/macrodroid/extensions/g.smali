.class public final synthetic Lcom/arlosoft/macrodroid/extensions/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/g;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/g;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extensions/g;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/extensions/g;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/g;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/g;->b:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extensions/g;->c:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/extensions/g;->d:Landroidx/lifecycle/LiveData;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->b(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
