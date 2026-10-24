.class public final Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;,
        Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;,
        Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003`|{BI\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001d\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010 J\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010 J\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010 J\u001b\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010 J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010 J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001d2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d2\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J?\u00102\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u001c\u001a\u00020\t2\u0012\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0/\"\u00020\t2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00082\u00103J\u0013\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u00084\u00105J\'\u00108\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u00107\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008:\u0010\u0017J\u000f\u0010;\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0017J\'\u0010>\u001a\u00020\u00132\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010=\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0017J)\u0010D\u001a\u0004\u0018\u00010C2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\'\u0010H\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008H\u00109J\u0010\u0010I\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008I\u0010,J,\u0010L\u001a\u0008\u0012\u0004\u0012\u0002060\u00082\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0/2\u0006\u0010K\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00132\u0006\u0010N\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010S\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010W\u001a\u00020\u00132\u000e\u0010U\u001a\n\u0012\u0004\u0012\u000206\u0018\u00010\u00082\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010Y\u001a\u00020\u00132\u0006\u0010N\u001a\u000206H\u0082@\u00a2\u0006\u0004\u0008Y\u0010ZJ+\u0010\\\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\u001e2\u0006\u0010N\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010cR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010dR\u0014\u0010g\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010iR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010iR&\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010nR(\u0010p\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010F0m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010nR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u0002060q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010rR \u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR \u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010vR\u001a\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001e0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010y\u00a8\u0006}"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineScope;",
        "defaultScope",
        "",
        "",
        "knownInappSKUs",
        "autoConsumeSKUs",
        "knownSubscriptionSKUs",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "purchaseValidator",
        "<init>",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/BillingResult;)V",
        "onBillingServiceDisconnected",
        "()V",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getNewPurchases",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getConsumedPurchases",
        "sku",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "isPurchased",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;",
        "isValidating",
        "isFailedValidation",
        "canPurchase",
        "getSkuTitle",
        "getSkuPrice",
        "isPro",
        "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
        "getSkuSubscriptionPrice",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;",
        "getSkuDescription",
        "refreshPurchases",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "upgradeSkusVarargs",
        "offerToken",
        "launchBillingFlow",
        "(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V",
        "getBillingFlowInProcess",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/billingclient/api/Purchase;",
        "list",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "resume",
        "l",
        "skuList",
        "forceUpdate",
        "b",
        "(Ljava/util/List;Z)V",
        "g",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "offerDetailsList",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;",
        "d",
        "(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;",
        "Lcom/android/billingclient/api/ProductDetails;",
        "produceDetailsList",
        "i",
        "k",
        "skus",
        "skuType",
        "e",
        "([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "purchase",
        "o",
        "(Lcom/android/billingclient/api/Purchase;)V",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;",
        "newSkuState",
        "n",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V",
        "purchases",
        "skusToUpdate",
        "j",
        "(Ljava/util/List;Ljava/util/List;)V",
        "c",
        "(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "debugMessage",
        "f",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "h",
        "(Lcom/android/billingclient/api/Purchase;)Z",
        "a",
        "Landroid/app/Application;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/util/List;",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "Lcom/android/billingclient/api/BillingClient;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "",
        "J",
        "reconnectMilliseconds",
        "skuDetailsResponseTime",
        "",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Ljava/util/Map;",
        "skuStateMap",
        "productDetailsMap",
        "",
        "Ljava/util/Set;",
        "purchaseConsumptionInProcess",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "m",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "newPurchaseFlow",
        "purchaseConsumedFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "billingFlowInProcess",
        "Companion",
        "OfferDetailsWithProState",
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
        "SMAP\nBillingDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,997:1\n49#2:998\n51#2:1002\n49#2:1003\n51#2:1007\n49#2:1008\n51#2:1012\n49#2:1013\n51#2:1017\n56#2:1018\n59#2:1022\n56#2:1023\n59#2:1027\n56#2:1033\n59#2:1037\n56#2:1038\n59#2:1042\n46#3:999\n51#3:1001\n46#3:1004\n51#3:1006\n46#3:1009\n51#3:1011\n46#3:1014\n51#3:1016\n46#3:1019\n51#3:1021\n46#3:1024\n51#3:1026\n46#3:1034\n51#3:1036\n46#3:1039\n51#3:1041\n105#4:1000\n105#4:1005\n105#4:1010\n105#4:1015\n105#4:1020\n105#4:1025\n105#4:1035\n105#4:1040\n295#5,2:1028\n295#5,2:1031\n1557#5:1043\n1628#5,3:1044\n1557#5:1047\n1628#5,3:1048\n1#6:1030\n*S KotlinDebug\n*F\n+ 1 BillingDataSource.kt\ncom/arlosoft/macrodroid/upgrade/billing/BillingDataSource\n*L\n184#1:998\n184#1:1002\n225#1:1003\n225#1:1007\n236#1:1008\n236#1:1012\n243#1:1013\n243#1:1017\n274#1:1018\n274#1:1022\n281#1:1023\n281#1:1027\n310#1:1033\n310#1:1037\n351#1:1038\n351#1:1042\n184#1:999\n184#1:1001\n225#1:1004\n225#1:1006\n236#1:1009\n236#1:1011\n243#1:1014\n243#1:1016\n274#1:1019\n274#1:1021\n281#1:1024\n281#1:1026\n310#1:1034\n310#1:1036\n351#1:1039\n351#1:1041\n184#1:1000\n225#1:1005\n236#1:1010\n243#1:1015\n274#1:1020\n281#1:1025\n310#1:1035\n351#1:1040\n297#1:1028,2\n300#1:1031,2\n467#1:1043\n467#1:1044,3\n484#1:1047\n484#1:1048,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;

.field private static volatile q:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

.field private static final r:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

.field private final g:Lcom/android/billingclient/api/BillingClient;

.field private h:J

.field private i:J

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final o:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->Companion:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->$stable:I

    const-class v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrivialDrive:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->r:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownInappSKUs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoConsumeSKUs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownSubscriptionSKUs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseValidator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const-wide/16 p2, 0x3e8

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h:J

    const-wide/32 p2, -0xdbba00

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i:J

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l:Ljava/util/Set;

    const/4 p2, 0x5

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p3, p4, p5, p2, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p2, 0x7

    invoke-static {p3, p3, p5, p2, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g()V

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->m(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V

    return-void
.end method

.method public static final synthetic access$consumePurchase(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractCorrectOfferDetails(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->d(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Landroid/app/Application;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getAutoConsumeSKUs$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->d:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getBillingFlowInProcess$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getKnownSubscriptionSKUs$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getNewPurchaseFlow$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseConsumedFlow$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseValidator$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getPurchases(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->q:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-object v0
.end method

.method public static final synthetic access$getSkuDetailsResponseTime$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$handleUnableToPurchase(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$querySkuDetailsAsync(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->q:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setSkuDetailsResponseTime$p(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i:J

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setSkuState(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final b(Ljava/util/List;Z)V
    .locals 7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNKNOWN:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v6, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$addSkuFlows$$inlined$map$1;

    const/4 v6, 0x2

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$addSkuFlows$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v6, 0x6

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v6, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;

    const/4 v6, 0x7

    invoke-direct {v5, p2, p0, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$b;-><init>(ZLcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method private final c(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->label:I

    const/4 v8, 0x7

    const/high16 v2, -0x80000000

    const/4 v8, 0x5

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x5

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->label:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;

    const/4 v8, 0x5

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x5

    iget-object p2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->label:I

    const/4 v8, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->L$0:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v8, 0x2

    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    move-result-object v2

    const/4 v8, 0x3

    const-string v4, "(.sld)b..u"

    const-string v4, "build(...)"

    const/4 v8, 0x0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object p0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->L$0:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$d;->label:I

    const/4 v8, 0x4

    invoke-static {p2, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v8, 0x0

    check-cast p2, Lcom/android/billingclient/api/ConsumeResult;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    const/4 v8, 0x2

    iget-object v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;

    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v0, p1, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$e;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move v8, v6

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v8, 0x6

    invoke-direct {v0, p2, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v1, "er momncoElurn:  giiwrs"

    const-string v1, "Error while consuming: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    :cond_6
    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method

.method private final d(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;-><init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V

    const/4 v6, 0x4

    goto/16 :goto_4

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-le v1, v2, :cond_9

    const/4 v1, 0x2

    and-int/2addr v6, v1

    const-string v4, "existing-pro"

    if-eqz p2, :cond_5

    const/4 v6, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    const/4 v6, 0x1

    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    invoke-static {v5, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    check-cast p2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x6

    if-eqz p2, :cond_9

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    invoke-direct {v0, p2, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;-><init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    invoke-static {v2, v4, v3, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object p2, v0

    :goto_3
    const/4 v6, 0x4

    check-cast p2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v6, 0x7

    if-eqz p2, :cond_9

    const/4 v6, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;

    invoke-direct {v0, p2, v3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$OfferDetailsWithProState;-><init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;Z)V

    :cond_9
    :goto_4
    return-object v0
.end method

.method private final e([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v6, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->label:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->result:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->label:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, [Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$f;->label:I

    invoke-static {p3, p2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v6, 0x5

    check-cast p3, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p3}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "rlP o omucetenighet:basps r"

    const-string v1, "Problem getting purchases: "

    const/4 v6, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p3}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/Purchase;

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "r.ie.b)a(tr.o"

    const-string v5, "iterator(...)"

    const/4 v6, 0x5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_6

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-object v0
.end method

.method private final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logUnableToPurchase(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x7

    const-string p1, "rtoroab..ifo.msmarco.orldcdho"

    const-string p1, "com.arlosoft.macrodroid.pro.h"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    const-string p1, "mmt_dantuodneii"

    const-string p1, "donation_medium"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x2

    const-string p1, "donation_low"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x2

    const-string p1, "com.arlosoft.macrodroid.pro.h2"

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x2

    const-string p1, "com.arlosoft.macrodroid.pro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    const-string p1, "s_.asrtopo..lerccoaroph.lsfdio2lfmdmaro"

    const-string p1, "com.arlosoft.macrodroid.pro.flash_sale2"

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_6
    const-string p1, "com.arlosoft.macrodroid.pro.flash_sale"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v1, 0x4

    const p2, 0x7f140eed

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const/4 v1, 0x1

    const-string p1, "donation_high"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v1, 0x7

    const p2, 0x7f1407f2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v1, 0x0

    const p2, 0x7f14075f

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_1
    if-eqz p3, :cond_2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "("

    const-string p2, "("

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p2, ")\n\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v1, 0x2

    const p3, 0x7f14141a

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    const p1, 0x104000a

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    const/4 v1, 0x2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796005d1 -> :sswitch_7
        -0x5cd5062e -> :sswitch_6
        -0x3dcbbf60 -> :sswitch_5
        -0x177b32e -> :sswitch_4
        0x37646366 -> :sswitch_3
        0x3e264127 -> :sswitch_2
        0x66d8bcc2 -> :sswitch_1
        0x7da8664c -> :sswitch_0
    .end sparse-switch
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b(Ljava/util/List;Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b(Ljava/util/List;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final getInstance(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
            ")",
            "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->Companion:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$Companion;->getInstance(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0
.end method

.method private final h(Lcom/android/billingclient/api/Purchase;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method private final i(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, "getDebugMessage(...)"

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    const-string v1, " "

    const/4 v5, 0x0

    const-string/jumbo v2, "uoRnestp:t senklseiDao"

    const-string v2, "onSkuDetailsResponse: "

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_0
    const/4 v5, 0x0

    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x7

    sget-object v3, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_3

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "..srg(ot)c.tuedPd"

    const-string v2, "getProductId(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v2, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "ksUm no:n kwu"

    const-string v3, "Unknown sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    const-string p1, "onSkuDetailsResponse: Found null or empty SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_2
    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x4

    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v5, 0x4

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i:J

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    const-wide/32 p1, -0xdbba00

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i:J

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private final j(Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x4

    const-string/jumbo v3, "terro.aot)(i."

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    const/4 v9, 0x6

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v9, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown SKU "

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "seyorbcaKet  ks iUo ePKlcoelnUerh eel eta   n.odsSCu.  c mSamvtkheph"

    const-string v3, ". Check to make sure SKU matches SKUS in the Play developer console."

    const/4 v9, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    const/4 v9, 0x7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h(Lcom/android/billingclient/api/Purchase;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v9, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v2, "Invalid signature. Check to make sure your public key is correct."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o(Lcom/android/billingclient/api/Purchase;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-direct {v6, v1, p0, v2, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$j;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v9, v8

    const/4 v5, 0x0

    and-int/2addr v9, v5

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o(Lcom/android/billingclient/api/Purchase;)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x1

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v9, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v9, 0x5

    invoke-direct {p0, p2, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;

    const/4 v9, 0x6

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->label:I

    const/4 v9, 0x7

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->label:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;

    const/4 v9, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->result:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->label:I

    const/4 v9, 0x3

    const-string v3, ".l.u.bb)d("

    const-string v3, "build(...)"

    const/4 v9, 0x2

    const/16 v4, 0xa

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string/jumbo v0, "ur/ tfet ievc/ meen//li keerrtostl/hbwau o// oo/ocn"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    const/4 v9, 0x2

    const-string v8, "inapp"

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v7

    const/4 v9, 0x7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v9, 0x4

    iput-object p0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v6, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->label:I

    const/4 v9, 0x1

    invoke-static {v2, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    if-ne p1, v1, :cond_6

    const/4 v9, 0x0

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    const/4 v9, 0x4

    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {v2, v6, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, p0

    :goto_4
    const/4 v9, 0x0

    iget-object p1, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    const/4 v9, 0x2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x7

    iget-object p1, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    const/4 v9, 0x5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v9, 0x3

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    const/4 v9, 0x2

    const-string/jumbo v7, "usbs"

    const-string/jumbo v7, "subs"

    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v4

    const/4 v9, 0x5

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->L$0:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v5, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$k;->label:I

    invoke-static {v3, p1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, v2

    :goto_6
    const/4 v9, 0x6

    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {v0, v1, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->i(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method

.method private final l()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->r:Landroid/os/Handler;

    new-instance v1, Lcom/arlosoft/macrodroid/upgrade/billing/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/upgrade/billing/a;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h:J

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    int-to-long v2, v2

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/32 v2, 0xdbba0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h:J

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic launchBillingFlow$default(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    move v0, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final m(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    const/4 v1, 0x6

    return-void
.end method

.method private final n(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object p2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UUo w nkpSnK"

    const-string v1, "Unknown SKU "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check to make sure SKU matches SKUS in the Play developer console."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final o(Lcom/android/billingclient/api/Purchase;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, "Unknown SKU "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kleeeo aitSesyrU lroa K .cettacp cPeke  v.hs hns S mSnlhmKeodUuoeC t"

    const-string v1, ". Check to make sure SKU matches SKUS in the Play developer console."

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eq v3, v4, :cond_2

    const/4 v1, 0x2

    const/4 v8, 0x4

    if-eq v3, v1, :cond_1

    const/4 v8, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchase in unknown state: "

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PENDING:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x4

    const-string v4, "getSkus(...)"

    const/4 v8, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_6

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v1

    const/4 v8, 0x3

    if-nez v1, :cond_3

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    const/4 v8, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;->getValidationCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;->getValidationCode()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string v7, "cesPhee.T(u)no.rgk.st"

    const-string v7, "getPurchaseToken(...)"

    const/4 v8, 0x2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-direct {v1, v4, v2, v7, v6}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    new-instance v2, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraSubscriptions(Landroid/content/Context;Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setStopClubOrderId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setStopClubSubscriptionProduct(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v8, 0x7

    invoke-direct {p0, v4, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;)V

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setOrderId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseToken(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->a:Landroid/app/Application;

    const/4 v8, 0x7

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPurchaseSku(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED_AND_ACKNOWLEDGED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_PURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    const/4 v8, 0x4

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;->SKU_STATE_UNPURCHASED:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$a;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final canPurchase(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getBillingFlowInProcess()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getConsumedPurchases()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getNewPurchases()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSkuDescription(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "usk"

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuDescription$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSkuPrice(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "sku"

    const-string/jumbo v0, "sku"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuPrice$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSkuSubscriptionPrice(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/arlosoft/macrodroid/upgrade/billing/SubscriptionPrice;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "sku"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuSubscriptionPrice$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Z)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSkuTitle(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuTitle$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$getSkuTitle$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final isFailedValidation(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "kus"

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isFailedValidation$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isFailedValidation$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final isPurchased(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isPurchased$$inlined$map$1;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isPurchased$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isValidating(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isValidating$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$isValidating$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "SkuDetails not found for: "

    const/4 v10, 0x7

    const-string/jumbo v1, "tolmaoeo,tllden cnfgpukrfsSfbd  ue  nfNt.k Coaio aulub"

    const-string v1, "No StopClub offer token found, using fallback default."

    const/4 v10, 0x7

    const-string/jumbo v2, "uks"

    const-string/jumbo v2, "sku"

    const/4 v10, 0x1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string/jumbo v2, "upgradeSkusVarargs"

    const/4 v10, 0x5

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v10, 0x1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v10, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v10, 0x3

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b(Ljava/util/List;Z)V

    const/4 v10, 0x4

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    const/4 v10, 0x3

    goto :goto_1

    :catch_0
    move-exception p3

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :cond_2
    :goto_1
    const/4 v10, 0x3

    if-eqz v2, :cond_6

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string v4, "inapp"

    const/4 v10, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p4

    const/4 v10, 0x4

    invoke-virtual {p4, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p4

    const/4 v10, 0x7

    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p4

    const/4 v10, 0x3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    const/4 v10, 0x5

    const-string/jumbo v4, "setProductDetails(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    if-eqz p4, :cond_4

    invoke-virtual {v0, p4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/Exception;

    const/4 v10, 0x1

    invoke-direct {p4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p4

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x6

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v10, 0x4

    check-cast p4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    const/4 v10, 0x3

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p4

    const/4 v10, 0x7

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_3
    const/4 v10, 0x5

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v3

    const/4 v10, 0x3

    const-string v0, "newBuilder(...)"

    const/4 v10, 0x5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v3, p4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    const/4 v10, 0x2

    array-length p4, p3

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    move-object v2, p3

    const/4 v10, 0x5

    check-cast v2, [Ljava/lang/String;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$g;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;[Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams$Builder;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    and-int/2addr v10, v9

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v10, 0x7

    sget-object p3, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x7

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Ljava/lang/Exception;

    const/4 v10, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->k:Ljava/util/Map;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v1, "rnlooist :ueooDf ntd UK  fa"

    const-string v1, "SKU Details not found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ProductDetailsMap is "

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x2

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string p4, "Snn: bd oou tKf"

    const-string p4, "SKU not found: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    goto :goto_5

    :goto_4
    const/4 v10, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v0, "cprh  busawngFlh:eiuierl i"

    const-string v0, "Failure while purchasing: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x4

    invoke-static {p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v10, 0x0

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 9
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v8, 0x3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string/jumbo v1, "ssMeg.tt(.Dubg)eg.ee"

    const-string v1, "getDebugMessage(...)"

    const/4 v8, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tlFienBnpiegnhp s:ilSudi"

    const-string v2, "onBillingSetupFinished: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x5

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v8, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->h:J

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;

    const/4 v8, 0x0

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$h;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move v8, v6

    const/4 v7, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->l()V

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "llsiutglntieR"

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x4

    if-eq v0, p2, :cond_2

    const/4 v8, 0x5

    const/4 p2, 0x5

    const/4 v8, 0x2

    if-eq v0, p2, :cond_1

    const/4 v8, 0x1

    const/4 p2, 0x7

    const/4 v8, 0x2

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, "BillingResult ["

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string p2, "]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v8, 0x3

    const-string p2, "eUswritorsihslss e PTeatasydoehmnetendhpurc  :au a "

    const-string p2, "onPurchasesUpdated: The user already owns this item"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v8, 0x5

    const-string p2, "rbtmycsoDg eeesinlnoAruiraenv  o  dh ns dtriheoeio d  aPhoro dslUg eoociwe h.itrmteePa mscactdu ecnto lug Kojnap koi eeInpetpdmhfelurrestIttygylsen . natsa yattttaKnGt neol y oaeG ckce moa euz.,ctyfaceae dt ae a uurr eeoUge:egh nDgsp dnioutre  el eThl ne s o husgm uelhrtogs ipi ya rfSruh rsPsutavPiro o"

    const-string p2, "onPurchasesUpdated: Developer error means that Google Play does not recognize the configuration. If you are just getting started, make sure you have configured the application correctly in the Google Play Console. The SKU product ID must match and the APK you are using must be signed with release keys."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v8, 0x1

    const-string p2, "onPurchasesUpdated: User canceled the purchase"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-eqz p2, :cond_4

    const/4 v8, 0x0

    invoke-direct {p0, p2, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    new-instance v5, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$i;

    invoke-direct {v5, p0, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$i;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v7, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;

    const/4 v7, 0x0

    iget v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->label:I

    const/4 v7, 0x2

    const/high16 v2, -0x80000000

    const/4 v7, 0x7

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->label:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;

    const/4 v7, 0x4

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x0

    iget-object p1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->label:I

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    if-eq v2, v4, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "oi tonie roarl e/ t/noe/w//rihsekveb//ocutf mcuel/ "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    iput-object p0, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v4, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->label:I

    const/4 v7, 0x0

    const-string v2, "bnipp"

    const-string v2, "inapp"

    const/4 v7, 0x5

    invoke-static {p1, v2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v7, 0x1

    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "rpnePebhuorsetlgt m:i sgacb"

    const-string v6, "Problem getting purchases: "

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v4, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v4}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j(Ljava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object p1, v2, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    const/4 v7, 0x1

    iput-object v2, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$l;->label:I

    const/4 v7, 0x2

    const-string v3, "buss"

    const-string/jumbo v3, "subs"

    invoke-static {p1, v3, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v7, 0x6

    check-cast p1, Lcom/android/billingclient/api/PurchasesResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->p:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctsrti tnssrbno  emibgeipo:gulP"

    const-string v2, "Problem getting subscriptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->j(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method

.method public final resume()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->g:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$m;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource$m;-><init>(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x0

    or-int/2addr v7, v6

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v7, 0x6

    return-void
.end method
