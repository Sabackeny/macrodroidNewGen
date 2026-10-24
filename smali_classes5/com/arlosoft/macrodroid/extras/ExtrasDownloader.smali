.class public final Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "sku",
        "purchaseToken",
        "orderId",
        "extraMacroSet",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;",
        "activateExtraSubscription",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "c",
        "Lcom/google/firebase/firestore/FirebaseFirestore;",
        "db",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/gson/Gson;

.field private final c:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->b:Lcom/google/gson/Gson;

    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private static final b(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "rpseisaietc  Fo :ertirutlnodib gs"

    const-string v1, "Failed to register subscription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final activateExtraSubscription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    const/4 v6, 0x1

    instance-of v7, v4, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;

    if-eqz v7, :cond_0

    move-object v7, v4

    move-object v7, v4

    check-cast v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;

    iget v8, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;

    invoke-direct {v7, v1, v4}, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;-><init>(Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    if-eqz v9, :cond_2

    if-ne v9, v6, :cond_1

    iget-object v0, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/firebase/functions/FirebaseFunctions;->Companion:Lcom/google/firebase/functions/FirebaseFunctions$Companion;

    invoke-virtual {v4}, Lcom/google/firebase/functions/FirebaseFunctions$Companion;->getInstance()Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object v4

    :try_start_1
    iget-object v9, v1, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->a:Landroid/content/Context;

    invoke-static {v9, v5}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "dndm_idoia"

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "sku_id"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "rtseonpu_aheco"

    const-string v12, "purchase_token"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "package_name"

    const-string/jumbo v14, "trdo.baolcicsr.aofdorom"

    const-string v14, "com.arlosoft.macrodroid"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "key"

    invoke-static {v14, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v14, "roceatbm"

    const-string v14, "macroSet"

    move-object/from16 v15, p4

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "device_id"

    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v11, v6, v5

    const/4 v11, 0x1

    aput-object v12, v6, v11

    const/4 v11, 0x2

    aput-object v13, v6, v11

    const/4 v11, 0x3

    aput-object v9, v6, v11

    const/4 v9, 0x4

    aput-object v14, v6, v9

    const/4 v9, 0x5

    aput-object v15, v6, v9

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "u:biitttrs guokIirsa = Av ntidat cnpcex"

    const-string v11, "Activating extra subscription: skuId = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ak Thr ppcuo,= nes"

    const-string v0, ", purchaseToken = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro, = r Ited"

    const-string v0, ", orderId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const-string v0, "activateExtraSubscription"

    invoke-virtual {v4, v0}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x78

    const-wide/16 v11, 0x78

    invoke-virtual {v0, v11, v12, v2}, Lcom/google/firebase/functions/HttpsCallableReference;->withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v1, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v7, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader$a;->label:I

    invoke-static {v0, v7}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    return-object v8

    :cond_3
    move-object v2, v3

    move-object v2, v3

    move-object v0, v10

    move-object v0, v10

    move-object v3, v1

    :goto_1
    check-cast v4, Lcom/google/firebase/functions/HttpsCallableResult;

    iget-object v6, v3, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->b:Lcom/google/gson/Gson;

    invoke-virtual {v4}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "devices"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-  "

    const-string v7, " - "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v0, v6, v5

    invoke-static {v6}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v3, Lcom/arlosoft/macrodroid/extras/ExtrasDownloader;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v5, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v3

    const-string/jumbo v5, "tsslcupb"

    const-string/jumbo v5, "stopclub"

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v3

    const-string v5, "pscmibissnruo"

    const-string/jumbo v5, "subscriptions"

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/extras/a;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/extras/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/arlosoft/macrodroid/extras/data/ExtraMacroSetData;

    invoke-virtual {v0, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activating extra subscription failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
