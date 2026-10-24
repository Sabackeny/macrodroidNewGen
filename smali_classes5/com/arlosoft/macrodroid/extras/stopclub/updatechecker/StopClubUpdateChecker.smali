.class public final Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V",
        "Lcom/google/firebase/firestore/DocumentSnapshot;",
        "document",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "e",
        "(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "extraPackage",
        "",
        "f",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V",
        "checkForUpdate",
        "()V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
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

.field private final b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

.field private final c:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {p1}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->c(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getExtrasManager$p(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;)Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->b:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$updateAvailable(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->f(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/google/firebase/firestore/DocumentSnapshot;)Lkotlin/Unit;
    .locals 7

    const-string v0, "0$siht"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->e(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, p0, p1, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker$a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v6, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/firebase/firestore/DocumentSnapshot;)Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getData()Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "jsonData"

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const-class v2, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method private final f(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotifiedStopClubVersionCode(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/NotificationUtils;->displayStopClubUpdataAvaialable(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotifiedStopClubVersionCode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkForUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->a:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v1, "br"

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/CountryCodeUtil;->getDetectedCountry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "e)tmsC.w.aLo(.eo"

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    sget-object v2, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "stopclub"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "erntouios"

    const-string v2, "countries"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/Source;->DEFAULT:Lcom/google/firebase/firestore/Source;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/a;-><init>(Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;)V

    const/4 v3, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    return-void
.end method
