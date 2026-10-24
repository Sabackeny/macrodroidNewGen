.class final Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/AdbHelperUtil;->showAdbHackDetails(Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grantsRequired:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$grantsRequired:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dismissCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->c(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$activity:Landroid/app/Activity;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$grantsRequired:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dismissCallback:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;-><init>(Landroid/app/Activity;Ljava/util/List;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->b(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->label:I

    const/4 v2, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object v3

    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v12, 0x1

    if-ne v3, v4, :cond_2

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$activity:Landroid/app/Activity;

    const/4 v12, 0x4

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->openShizuku(Landroid/app/Activity;)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object v3

    const/4 v12, 0x3

    sget-object v4, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v12, 0x3

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$grantsRequired:Ljava/util/List;

    if-eqz v1, :cond_3

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3c

    const/4 v11, 0x6

    const/4 v11, 0x0

    const-string v4, " "

    const-string v4, " "

    const-string v5, "pm grant com.arlosoft.macrodroid "

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v7

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x5

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->label:I

    const/4 v5, 0x5

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    move-object v9, p0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/AdbHelperUtil$c;->$dismissCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v12, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x6

    return-object p1

    :cond_6
    const/4 v12, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/utils/a;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/a;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->requestPermissionIfNeeded(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
