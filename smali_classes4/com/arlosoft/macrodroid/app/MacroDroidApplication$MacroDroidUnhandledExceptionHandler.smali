.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacroDroidUnhandledExceptionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "crashGuardExceptionHandler",
        "<init>",
        "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "",
        "exception",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/lang/Thread;",
        "t",
        "e",
        "",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
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
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    const-string v2, "ccsevoxeetepSioermERnt"

    const-string v2, "RemoteServiceException"

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v5, "can\'t deliver broadcast"

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1, v5, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x6

    return v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "e"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    instance-of v0, p2, Lbsh/EvalError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbsh/EvalError;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "dermeruE ien t:aoet o  aaxluiacvognJrv"

    const-string v1, "Evaluation error executing Java code: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lbsh/EvalError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logCriticalError(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/crashlytics/FirebaseAccess;->INSTANCE:Lcom/google/firebase/crashlytics/FirebaseAccess;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseAccess;->logFatalException(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
