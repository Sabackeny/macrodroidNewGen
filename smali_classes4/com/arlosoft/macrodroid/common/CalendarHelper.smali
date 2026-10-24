.class public final Lcom/arlosoft/macrodroid/common/CalendarHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/common/CalendarHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "calendarId",
        "title",
        "detail",
        "",
        "startDate",
        "durationMs",
        "",
        "allDay",
        "",
        "availability",
        "enableNotification",
        "notificationMinutesBefore",
        "",
        "addToCalendar",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZI)V",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/common/CalendarHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/common/CalendarHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/CalendarHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/common/CalendarHelper;->INSTANCE:Lcom/arlosoft/macrodroid/common/CalendarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addToCalendar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZI)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ntscoet"

    const-string v0, "context"

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    new-instance v16, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;

    const/4 v14, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v2, p4

    move/from16 v4, p8

    move-wide/from16 v5, p6

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p9

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/common/CalendarHelper$a;-><init>(JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p3, v16

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
