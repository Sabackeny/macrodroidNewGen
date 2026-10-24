.class public final Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$Companion;,
        Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000289B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0019R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u00101\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001dR\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivity;",
        "<init>",
        "()V",
        "",
        "m",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/arlosoft/macrodroid/events/ClearDialogEvent;",
        "event",
        "onEventMainThread",
        "(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "d",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "triggerThatInvoked",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "e",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "f",
        "Z",
        "forceIfNotEnabled",
        "",
        "g",
        "I",
        "nextActionIndex",
        "Ljava/util/Stack;",
        "h",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "i",
        "isTest",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "j",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "k",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "l",
        "quitOnBackPressed",
        "handleCancelOnDestroy",
        "n",
        "cancelAfterTimeout",
        "o",
        "timeoutSeconds",
        "Ljava/util/Timer;",
        "p",
        "Ljava/util/Timer;",
        "timer",
        "Companion",
        "a",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_QUIT_ON_BACK_PRESSED:Ljava/lang/String; = "quit_on_back_pressed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private e:Lcom/arlosoft/macrodroid/macro/Macro;

.field private f:Z

.field private g:I

.field private h:Ljava/util/Stack;

.field private i:Z

.field private j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    return-void
.end method

.method public static final synthetic access$getTimeoutSeconds$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->o:I

    return p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->p:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic access$handleCancel(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m()V

    return-void
.end method

.method public static final synthetic access$setHandleCancelOnDestroy$p(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->o(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->n(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method private final m()V
    .locals 15

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v1, "rmsca"

    const-string v1, "macro"

    const/4 v14, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->g:I

    const/4 v14, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v14, 0x4

    const-string v5, "ipEmckxfidStnekaIsd"

    const-string v5, "skipEndifIndexStack"

    const/4 v14, 0x4

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_2
    const/4 v14, 0x5

    const/4 v6, 0x0

    const/4 v14, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x4

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v4

    const/4 v14, 0x5

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseIfIndex(Ljava/util/List;I)I

    move-result v6

    const/4 v14, 0x2

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v0

    if-ltz v6, :cond_3

    const/4 v14, 0x5

    if-ge v6, v4, :cond_3

    const/4 v14, 0x1

    move v9, v6

    const/4 v14, 0x7

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v14, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v14, 0x2

    if-nez v4, :cond_6

    const/4 v14, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v14, 0x3

    if-nez v4, :cond_5

    const/4 v14, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_5
    const/4 v14, 0x4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_6
    :goto_0
    const/4 v14, 0x3

    move v9, v3

    move v9, v3

    const/4 v14, 0x7

    goto :goto_1

    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v3, v4, 0x1

    const/4 v14, 0x4

    goto :goto_0

    :goto_1
    const/4 v14, 0x1

    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    const/4 v14, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    const/4 v14, 0x3

    new-instance v7, Ljava/lang/Exception;

    const/4 v14, 0x5

    const-string v8, "No corresponding end if or else for an if"

    const/4 v14, 0x1

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v14, 0x6

    if-ne v6, v3, :cond_d

    const/4 v14, 0x2

    if-ne v0, v3, :cond_d

    const/4 v14, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_9
    const/4 v14, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v14, 0x5

    if-nez v0, :cond_a

    const/4 v14, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v14, 0x5

    if-nez v0, :cond_b

    const/4 v14, 0x7

    goto :goto_2

    :cond_b
    const/4 v14, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v14, 0x1

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_d
    :goto_2
    const/4 v14, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->i:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v14, 0x6

    if-nez v0, :cond_e

    const/4 v14, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    move-object v7, v2

    goto :goto_3

    :cond_e
    move-object v7, v0

    move-object v7, v0

    :goto_3
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_f
    const/4 v14, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->f:Z

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    move-object v12, v2

    const/4 v14, 0x2

    goto :goto_4

    :cond_10
    move-object v12, v0

    move-object v12, v0

    :goto_4
    iget-object v13, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v14, 0x2

    invoke-virtual/range {v7 .. v13}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_11
    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V
    .locals 11

    const-string p1, "0$stoi"

    const-string p1, "this$0"

    const/4 v10, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->p:Ljava/util/Timer;

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    const/4 v10, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const-string v0, "iedfdbixtkapnIkSnEs"

    const-string v0, "skipEndifIndexStack"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_5

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_5

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v10, 0x4

    if-nez p1, :cond_4

    const/4 v10, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_4
    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_5
    :goto_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x3

    const-string v2, "cbaom"

    const-string v2, "macro"

    if-nez p1, :cond_6

    const/4 v10, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->g:I

    const/4 v10, 0x3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result p1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->i:Z

    const/4 v10, 0x0

    if-nez p1, :cond_c

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_8

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_8
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x7

    if-nez p1, :cond_9

    const/4 v10, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x3

    goto :goto_1

    :cond_9
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    if-nez p1, :cond_a

    const/4 v10, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_a
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v10, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->g:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->f:Z

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_b
    move-object v8, p1

    :goto_2
    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_c
    const/4 v10, 0x7

    return-void
.end method

.method private static final o(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->p:Ljava/util/Timer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0085

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v11, 0x5

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v11, v1

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    const-string v2, "Tltet"

    const-string v2, "Title"

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const-string v3, "spagseM"

    const-string v3, "Message"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    const-string/jumbo v4, "xiteetspvtoti"

    const-string v4, "positive_text"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v11, 0x4

    if-eqz v4, :cond_3

    const-string v5, "evsxgnattete_"

    const-string v5, "negative_text"

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    if-nez v4, :cond_4

    :cond_3
    const/4 v11, 0x2

    const/high16 v4, 0x1040000

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    const/4 v11, 0x3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    const-string v1, "emimsoanuefr_com_"

    const-string v1, "resume_macro_info"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    :cond_5
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->j:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "IsTest"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_6
    move v1, p1

    move v1, p1

    :goto_3
    const/4 v11, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->i:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x7

    const-string v5, "takson_oebsciprduq_e"

    const-string v5, "quit_on_back_pressed"

    const/4 v11, 0x6

    invoke-virtual {v1, v5, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    move v1, p1

    :goto_4
    const/4 v11, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_8

    const/4 v11, 0x5

    const-string v5, "ftecrbn_lttcmo_ieeaa"

    const-string v5, "cancel_after_timeout"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    move v1, p1

    move v1, p1

    :goto_5
    const/4 v11, 0x4

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->n:Z

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "timeout_seconds"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    goto :goto_6

    :cond_9
    move v1, p1

    :goto_6
    const/4 v11, 0x7

    iput v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->o:I

    const v1, 0x7f0a02a6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x4

    const v5, 0x7f0a0818

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a01cb

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v11, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    check-cast v6, Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "xneIAebNxoticdn"

    const-string v1, "NextActionIndex"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    move v0, p1

    move v0, p1

    :goto_7
    const/4 v11, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->g:I

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    const-string v1, "SkipEndifIndex"

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->deserializeStack(Ljava/util/ArrayList;)Ljava/util/Stack;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_8
    const/4 v11, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->h:Ljava/util/Stack;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "nCentottIieggxrfro"

    const-string v1, "TriggerContextInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const-string v1, "guid"

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v11, 0x3

    sget-object v7, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v7, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->k:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x0

    if-nez v2, :cond_c

    const/4 v11, 0x7

    goto :goto_9

    :cond_c
    const/4 v11, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "_bo_fcedpnlaentro"

    const-string v2, "force_not_enabled"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v11, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->f:Z

    const/4 v11, 0x5

    const-string p1, "nigdeItvhtrkToeTar"

    const-string p1, "TriggerThatInvoked"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->d:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/u;

    const/4 v11, 0x4

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/activities/u;-><init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)V

    const/4 v11, 0x7

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/v;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/activities/v;-><init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->n:Z

    if-eqz p1, :cond_d

    const/4 v11, 0x6

    new-instance v5, Ljava/util/Timer;

    const/4 v11, 0x4

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->p:Ljava/util/Timer;

    new-instance v6, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;

    const/4 v11, 0x5

    invoke-direct {v6, p0, v4}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x3

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_d
    const/4 v11, 0x6

    return-void

    :cond_e
    :goto_9
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    const/4 v11, 0x6

    const-string p1, "cnstitCeiu ooentoinxirfAm ifo aNno cdd  xt oClcfsonmnn/r "

    const-string p1, "Could not find macro/context info in Confirm Next Actions"

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->p:Ljava/util/Timer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->l:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/IfThenConfirmDialogActivity;->m()V

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/arlosoft/macrodroid/events/ClearDialogEvent;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/events/ClearDialogEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
