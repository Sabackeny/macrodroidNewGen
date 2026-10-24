.class public final Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J$\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J,\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010\'\u001a\n \n*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "(I)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/database/room/UserLogEntry;",
        "logEntry",
        "",
        "forceDarkBg",
        "a",
        "(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Z)Ljava/lang/String;",
        "logChannel",
        "createLogFile",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLogString",
        "isDark",
        "createHtmlLogFile",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rowLimit",
        "createHtml",
        "(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Ljava/util/HashMap;",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "c",
        "Ljava/util/HashMap;",
        "levelColorCache",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "d",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "logDateTimeFormat",
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
        "SMAP\nUserLogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserLogHelper.kt\ncom/arlosoft/macrodroid/logging/userlog/UserLogHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1863#2,2:198\n1863#2,2:200\n1863#2,2:202\n1863#2,2:204\n*S KotlinDebug\n*F\n+ 1 UserLogHelper.kt\ncom/arlosoft/macrodroid/logging/userlog/UserLogHelper\n*L\n51#1:198,2\n73#1:200,2\n110#1:202,2\n149#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final c:Ljava/util/HashMap;

.field private final d:Lorg/threeten/bp/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->d:Lorg/threeten/bp/format/DateTimeFormatter;

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    const p2, 0x7f0600e9

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const p2, 0x7f0600e8

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    const p2, 0x7f0601df

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const p2, 0x7f0601de

    :goto_1
    const/4 v2, 0x1

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_5

    const/4 v2, 0x6

    const p2, 0x7f0601e7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const p2, 0x7f0601e6

    :goto_2
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    const p2, 0x7f0601d2

    const/4 v2, 0x5

    goto :goto_3

    :cond_7
    const/4 v2, 0x4

    const p2, 0x7f0601d1

    :goto_3
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    const/4 v2, 0x4

    return-object p2
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0xffffff

    const/4 v2, 0x2

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "#%06X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createHtml$default(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;ZLjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    const p3, 0x98967f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtml(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final createHtml(ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "a(s)ed..n.p"

    const-string v0, "append(...)"

    const/4 v9, 0x2

    instance-of v1, p4, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    move-object v1, p4

    move-object v1, p4

    const/4 v9, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;

    iget v2, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v9, 0x7

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;

    const/4 v9, 0x2

    invoke-direct {v1, p0, p4}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->result:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    iget v3, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->Z$0:Z

    const/4 v9, 0x5

    iget-object p2, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$1:Ljava/lang/Object;

    check-cast p2, Lorg/threeten/bp/ZoneId;

    iget-object p3, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->Z$0:Z

    const/4 v9, 0x2

    iget-object p2, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$1:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p2, Lorg/threeten/bp/ZoneId;

    iget-object p3, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    const/4 v9, 0x2

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p4

    const/4 v9, 0x0

    if-eqz p2, :cond_5

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v3

    const/4 v9, 0x2

    iput-object p0, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$0:Ljava/lang/Object;

    iput-object p4, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$1:Ljava/lang/Object;

    iput-boolean p1, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->Z$0:Z

    const/4 v9, 0x0

    iput v5, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v9, 0x3

    invoke-interface {v3, p3, p2, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getLatestFromChannel(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x4

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object p3, p0

    move-object p3, p0

    move-object v8, p4

    move-object v8, p4

    move-object p4, p2

    move-object p4, p2

    move-object p2, v8

    move-object p2, v8

    :goto_1
    const/4 v9, 0x3

    check-cast p4, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p2

    const/4 v9, 0x0

    iput-object p0, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x4

    iput-object p4, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-boolean p1, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->Z$0:Z

    iput v4, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$a;->label:I

    const/4 v9, 0x7

    invoke-interface {p2, p3, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getLatestFromDefault(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x2

    if-ne p2, v2, :cond_6

    const/4 v9, 0x0

    return-object v2

    :cond_6
    move-object p3, p0

    move-object p3, p0

    move-object v8, p4

    move-object v8, p4

    move-object p4, p2

    move-object p4, p2

    move-object p2, v8

    move-object p2, v8

    :goto_2
    const/4 v9, 0x3

    check-cast p4, Ljava/util/List;

    :goto_3
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    const-string v1, "#222222"

    goto :goto_4

    :cond_7
    const-string v1, "#FFFFFF"

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v3, "<html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "<head>"

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v4, "s</m/l pyteyc//>sexetts=t"

    const-string v4, "<style type=\"text/css\">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v4, "p {margin-bottom: 0.2em; margin-top: 0.2em;}"

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "</style>"

    const/4 v9, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "he/do<a"

    const-string v4, "</head>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dueayb/<=c/o-on:bkld ltrscgoryo"

    const-string v5, "<body style=\"background-color:"

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "ear-ffbstiolynng0;>-r ;:ma/sf:ii an/m"

    const-string v1, ";font-family: sans-serif;margin: 0\">"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    check-cast p4, Ljava/lang/Iterable;

    const/4 v9, 0x6

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    const/4 v9, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v9, 0x5

    iget-object v4, p3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->d:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getTimeStamp()J

    move-result-wide v5

    const/4 v9, 0x6

    invoke-static {v5, v6}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5, p2}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-direct {p3, v1, p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v7, "<p style=\"color:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v5, "//>"

    const-string v5, "\">"

    const/4 v9, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v4, " - "

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v1, "</p>"

    const/4 v9, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    goto/16 :goto_5

    :cond_8
    const-string/jumbo p1, "t/od>by"

    const-string p1, "</body>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "</html>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    const-string/jumbo p2, "toString(...)"

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "eiF tl opdeipot  f eluuart:s glu"

    const-string p4, "Failed to output user log file: "

    const/4 v9, 0x7

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    const-string p1, ""

    return-object p1
.end method

.method public final createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "eB(gtey..t).s"

    const-string v4, "getBytes(...)"

    instance-of v5, v3, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;

    iget v6, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;

    invoke-direct {v5, v1, v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->Z$0:Z

    iget-object v2, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/threeten/bp/ZoneId;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "vasuuscel/wt/on tforeme/ni/ itr/o  lho/ ree/ckoe/b "

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->Z$0:Z

    iget-object v2, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/threeten/bp/ZoneId;

    iget-object v5, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, ".html"

    const-string v11, "/"

    if-eqz v2, :cond_4

    :try_start_3
    iget-object v12, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    invoke-virtual {v12, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    invoke-virtual {v12, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    sget-object v13, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v2, :cond_6

    iget-object v8, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v8

    iput-object v1, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$2:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->Z$0:Z

    iput v10, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->label:I

    invoke-interface {v8, v2, v5}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v5, v1

    move-object v6, v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v7

    move-object v2, v7

    :goto_2
    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v2

    iput-object v1, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->L$2:Ljava/lang/Object;

    iput-boolean v0, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->Z$0:Z

    iput v8, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$b;->label:I

    invoke-interface {v2, v5}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    move-object v5, v1

    move-object v6, v3

    move-object v3, v2

    move-object v2, v7

    :goto_3
    check-cast v3, Ljava/util/List;

    :goto_4
    if-eqz v0, :cond_8

    const-string v7, "#222222"

    goto :goto_5

    :cond_8
    const-string v7, "F#FmFFF"

    const-string v7, "#FFFFFF"

    :goto_5
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v10, "m>nhot/l"

    const-string v10, "<html>\n"

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "<head>\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "/>/stb/ye<sc/x/pytlet=tn es"

    const-string v10, "<style type=\"text/css\">\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "-}p ntb{ 2ntmob0ri.m i2:;amm:./e0m-taprogoe;gn"

    const-string v10, "p {margin-bottom: 0.2em; margin-top: 0.2em;}\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "</style>\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, "</head>\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<body style=\"background-color:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-gmn/ants- oae;>yn0;irnt/fisa/slfif rm:"

    const-string v7, ";font-family: sans-serif;margin: 0\">\n"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    invoke-direct {v5, v7, v0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/UserLogEntry;Z)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<p style=\"color:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\">"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    iget-object v10, v5, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->d:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getTimeStamp()J

    move-result-wide v12

    invoke-static {v12, v13}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v12

    invoke-virtual {v12, v6}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v12

    invoke-virtual {v12}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    const-string v10, " - "

    const-string v10, " - "

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v12

    const-string v13, "n/"

    const-string v13, "\n"

    const-string v14, "/b<pr"

    const-string v14, "<br/>"

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    const-string v7, "/n/t><"

    const-string v7, "</p>\n"

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6

    :cond_9
    const-string v0, "</body>\n"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "</html>\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to output user log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public final createLogFile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v10, 0x1

    instance-of v0, p2, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v10, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;

    const/4 v10, 0x1

    iget v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->label:I

    const/4 v10, 0x3

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v10, 0x7

    iput v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->label:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;

    const/4 v10, 0x6

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->result:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->label:I

    const/4 v3, 0x2

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    if-eq v2, v4, :cond_2

    const/4 v10, 0x1

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$1:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lorg/threeten/bp/ZoneId;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string p2, "e/s hsnne iael c/orrwbut/vofe//l/tot/kece umioo/ r "

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/threeten/bp/ZoneId;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_1
    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x2

    const-string/jumbo v2, "tt.x"

    const-string v2, ".txt"

    const-string v6, "/"

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    :try_start_3
    iget-object v7, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v10, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    iget-object v7, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->a:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v10, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x2

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v3

    const/4 v10, 0x4

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$0:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$1:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object v2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->label:I

    invoke-interface {v3, p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v1, :cond_5

    const/4 v10, 0x5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v10, 0x2

    check-cast p2, Ljava/util/List;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    const/4 v10, 0x6

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$c;->label:I

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v1, :cond_7

    const/4 v10, 0x7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    move-object p1, v2

    :goto_3
    const/4 v10, 0x2

    check-cast p2, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v10, 0x4

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->d:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getTimeStamp()J

    move-result-wide v6

    const/4 v10, 0x4

    invoke-static {v6, v7}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v6, v1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v4, v6}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v4, "  -"

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v10, 0x4

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_6
    const/4 v10, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, " l:m e oouefgd uFttellitroasip  "

    const-string v1, "Failed to output user log file: "

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    return-object v5
.end method

.method public final createLogString(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v7, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;

    const/4 v7, 0x7

    iget v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->label:I

    const/4 v7, 0x2

    const/high16 v2, -0x80000000

    const/4 v7, 0x5

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x1

    iget-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->result:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    iget v2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->label:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$1:Ljava/lang/Object;

    check-cast p1, Lorg/threeten/bp/ZoneId;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$1:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lorg/threeten/bp/ZoneId;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p2

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object v2

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->label:I

    invoke-interface {v2, p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromChannel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v0, p0

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_1
    const/4 v7, 0x4

    check-cast p2, Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userLogEntryDao()Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper$d;->label:I

    invoke-interface {p1, v0}, Lcom/arlosoft/macrodroid/database/room/UserLogEntryDao;->getAllFromDefaultChannel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v1, :cond_6

    const/4 v7, 0x7

    return-object v1

    :cond_6
    move-object v0, p0

    move-object v0, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    :goto_2
    const/4 v7, 0x3

    check-cast p2, Ljava/util/List;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->d:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getTimeStamp()J

    move-result-wide v4

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/UserLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, " - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v2, "\n"

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".Snrogo.t(ti."

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    return-object p1

    :goto_5
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "t s Fb ueopre:ldfug littuiolae  "

    const-string v1, "Failed to output user log file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    const-string p1, ""

    return-object p1
.end method
