.class public final synthetic Lcom/arlosoft/macrodroid/confirmation/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/d;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/d;->a:Landroidx/lifecycle/MediatorLiveData;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/d;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/d;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
