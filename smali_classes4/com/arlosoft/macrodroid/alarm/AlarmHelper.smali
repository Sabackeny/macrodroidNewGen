.class public final Lcom/arlosoft/macrodroid/alarm/AlarmHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/alarm/AlarmHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "b",
        "()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "Landroid/app/AlarmManager;",
        "a",
        "()Landroid/app/AlarmManager;",
        "",
        "type",
        "",
        "triggerAtMillis",
        "Landroid/app/PendingIntent;",
        "operation",
        "",
        "showExactAlarmWarning",
        "",
        "scheduleExactAlarmWithInexactFallback",
        "(IJLandroid/app/PendingIntent;Z)V",
        "useAlarmClock",
        "scheduleExactRTCWithAlarmOption",
        "(ZJLandroid/app/PendingIntent;)V",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/app/AlarmManager;
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->b()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "aasrl"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private final b()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V
    .locals 2
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p4, "operation"

    const/4 v1, 0x4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/16 v0, 0x1f

    if-lt p4, v0, :cond_1

    const/4 v1, 0x3

    sget-object p4, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    invoke-direct {p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lr/a;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "ieemaoclessa  apibureatnusmm  ngp t xi eCr dlcawane  lttett olono daru cmiklidenh sx.W"

    const-string v0, "Could not schedule exact alarm as permission not granted. Wake up time will be inexact"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-direct {p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p4

    const/4 v1, 0x4

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    invoke-direct {p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p4

    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public static synthetic scheduleExactAlarmWithInexactFallback$default(IJLandroid/app/PendingIntent;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->scheduleExactAlarmWithInexactFallback(IJLandroid/app/PendingIntent;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final scheduleExactRTCWithAlarmOption(ZJLandroid/app/PendingIntent;)V
    .locals 4
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "aiptoonro"

    const-string v0, "operation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "  litbeetgr nxtso cnoexteo dr   kmoluemCb.eeaipmn uc ts iednlawcaaWad saip esut riahln"

    const-string v0, "Could not schedule exact alarm as permission not granted. Wake up time will be inexact"

    const/16 v1, 0x1f

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    if-lt p0, v1, :cond_1

    const/4 v3, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lr/a;->a(Landroid/app/AlarmManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object p0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x4

    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0, p3}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v1, :cond_4

    sget-object p0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Lr/a;->a(Landroid/app/AlarmManager;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    sget-object p0, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->INSTANCE:Lcom/arlosoft/macrodroid/alarm/AlarmHelper;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/alarm/AlarmHelper;->a()Landroid/app/AlarmManager;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0, v2, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
