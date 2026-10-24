.class final Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;-><init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v2, 0x0

    const-wide/32 v0, 0x15180

    const-wide/32 v0, 0x15180

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p1

    const-string v0, "(ds)i..b.u"

    const-string v0, "build(...)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->access$getFirebaseRemoteConfig$p(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f170013

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->access$getFirebaseRemoteConfig$p(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig$a;->this$0:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->access$getFirebaseRemoteConfig$p(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
