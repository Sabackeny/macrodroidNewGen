.class final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->$task:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->d(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadedId(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Push token upload success. Token: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string p1, "e sdc:i eDv"

    const-string p1, " Deviceid: "

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push token upload failed. Token: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, " DeviceId: "

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->$task:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->label:I

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->$task:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->$task:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/settings/Defaults;->REGISTER_COMMERCIAL_DEVICE_COMPANY_ID:Ljava/lang/String;

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->uploadTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    new-instance v3, Lcom/arlosoft/macrodroid/app/h;

    invoke-direct {v3, v2, p1, v0}, Lcom/arlosoft/macrodroid/app/h;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;->this$0:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/app/i;

    invoke-direct {v4, p1, v0, v2}, Lcom/arlosoft/macrodroid/app/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    new-instance p1, Lcom/arlosoft/macrodroid/app/j;

    const/4 v5, 0x5

    invoke-direct {p1, v4}, Lcom/arlosoft/macrodroid/app/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x3

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
