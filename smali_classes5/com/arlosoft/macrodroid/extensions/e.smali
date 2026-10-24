.class public final synthetic Lcom/arlosoft/macrodroid/extensions/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic e:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extensions/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extensions/e;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/extensions/e;->c:J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/extensions/e;->d:Landroidx/lifecycle/MediatorLiveData;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/extensions/e;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extensions/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extensions/e;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/extensions/e;->c:J

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/extensions/e;->d:Landroidx/lifecycle/MediatorLiveData;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/extensions/e;->e:Landroidx/lifecycle/LiveData;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;JLandroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
