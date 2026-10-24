.class public final Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJQ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u0012\u0004\u0012\u00028\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c\u00a2\u0006\u0004\u0008%\u0010$J\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R&\u00101\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00108R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00108\u001a\u0004\u0008;\u0010<R\u0011\u0010?\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "billingDataSource",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V",
        "T",
        "E",
        "",
        "Landroidx/lifecycle/LiveData;",
        "sources",
        "Lkotlin/Function1;",
        "transform",
        "e",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;",
        "",
        "isPurchased",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
        "g",
        "(Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
        "isPro",
        "",
        "k",
        "(Landroid/content/Context;Z)V",
        "refreshPurchases",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "subscriptionId",
        "getSubscriptionPremiumsStatusLiveData",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "subscriptionIds",
        "getSubscriptionPremiumsStatusLiveDataList",
        "(Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "isValidating",
        "sku",
        "isFailedValidation",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "c",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "",
        "d",
        "Ljava/util/Map;",
        "extraSubscriptionMap",
        "Z",
        "useDebugVersion",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;",
        "f",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;",
        "debugPremiumStatus",
        "Landroidx/lifecycle/LiveData;",
        "premiumStatusLiveData",
        "h",
        "isProLiveStatus",
        "()Landroidx/lifecycle/LiveData;",
        "getPremiumStatus",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
        "premiumStatus",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumStatusHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumStatusHandler.kt\ncom/arlosoft/macrodroid/confirmation/PremiumStatusHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,222:1\n1863#2:223\n1864#2:229\n1863#2,2:241\n1557#2:243\n1628#2,3:244\n1863#2,2:252\n1557#2:254\n1628#2,3:255\n49#3:224\n51#3:228\n46#4:225\n51#4:227\n105#5:226\n105#5:251\n535#6:230\n520#6,6:231\n126#7:237\n153#7,3:238\n283#8:247\n284#8:250\n37#9,2:248\n*S KotlinDebug\n*F\n+ 1 PremiumStatusHandler.kt\ncom/arlosoft/macrodroid/confirmation/PremiumStatusHandler\n*L\n37#1:223\n37#1:229\n89#1:241,2\n140#1:243\n140#1:244,3\n70#1:252,2\n91#1:254\n91#1:255,3\n38#1:224\n38#1:228\n38#1:225\n38#1:227\n38#1:226\n140#1:251\n68#1:230\n68#1:231,6\n68#1:237\n68#1:238,3\n140#1:247\n140#1:250\n140#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

.field private final d:Ljava/util/Map;

.field private final e:Z

.field private final f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

.field private final g:Landroidx/lifecycle/LiveData;

.field private final h:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->d:Ljava/util/Map;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$a;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/arlosoft/macrodroid/extras/data/Extras;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/Extras;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/Extras;->getAllExtras()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-virtual {v1, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$_init_$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->e:Z

    sget-object p2, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const-string p3, "com.arlosoft.macrodroid.pro"

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const-string p3, "com.arlosoft.macrodroid.pro.h"

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const-string p3, "com.arlosoft.macrodroid.pro.h2"

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const-string p3, "com.arlosoft.macrodroid.pro.flash_sale"

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const-string p3, "com.arlosoft.macrodroid.pro.flash_sale2"

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$b;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/confirmation/b;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/confirmation/b;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->g:Landroidx/lifecycle/LiveData;

    sget-object p2, Lcom/arlosoft/macrodroid/extras/data/Extras;->INSTANCE:Lcom/arlosoft/macrodroid/extras/data/Extras;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/extras/data/Extras;->getAllExtras()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getSubscriptionPremiumsStatusLiveDataList(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/arlosoft/macrodroid/confirmation/c;

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/confirmation/c;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/extensions/LiveDataExtensionsKt;->combineWith(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->i(Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getBillingDataSource$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setPro(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->k(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Ljava/util/List;)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->h(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Ljava/util/List;)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->f(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->j(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x7

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroidx/lifecycle/LiveData;

    const/4 v5, 0x1

    invoke-static {v2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/confirmation/d;

    invoke-direct {v3, v0, p2, p1}, Lcom/arlosoft/macrodroid/confirmation/d;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    const/4 v5, 0x5

    new-instance v4, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$c;

    invoke-direct {v4, v3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v0
.end method

.method private static final f(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string p3, "lps$shp_aty"

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p3, "nmom$rratf"

    const-string p3, "$transform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p3, "$sources"

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v1, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private final g(Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 6

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    return-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "getName(...)"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v3, "aaAdornpMioitccDloiro"

    const-string v3, "MacroDroidApplication"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    return-object p1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->isPirate(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPurchaseInvalidated(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    const/4 v5, 0x4

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v5, 0x5

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSecondaryProEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    :goto_0
    return-object p1
.end method

.method private static final h(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Ljava/util/List;)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    const/4 v2, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondaryProEnabled(Landroid/content/Context;Z)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondaryProEnabled(Landroid/content/Context;Z)V

    sget-object p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final i(Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;)Z
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    sget-object p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final j(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->g(Z)Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private final k(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setProDefault(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getProValveEnabled()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondaryProEnabled(Landroid/content/Context;Z)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setSecondaryProEnabled(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$ActiveSubscription;

    const/4 v1, 0x0

    return-object p0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSecondaryProEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSecondarySubscriptionEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    return-object v0

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUpgradeSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getProDefault(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Pro;

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;->INSTANCE:Lcom/arlosoft/macrodroid/confirmation/PremiumStatus$Free;

    :goto_0
    return-object v0
.end method

.method public final getSubscriptionPremiumsStatusLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    const-string v0, "subscriptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription id "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, " foonbd ut"

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSubscriptionPremiumsStatusLiveDataList(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "subscriptionIds"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/a;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/confirmation/a;-><init>(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final isFailedValidation(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x5

    const-string v0, "sku"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isFailedValidation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final isProLiveStatus()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isValidating(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x6

    const-string v0, "dsrcnIbitsopbsi"

    const-string v0, "subscriptionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v7, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->isValidating(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler$isValidating$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method public final refreshPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->c:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->refreshPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1
.end method
