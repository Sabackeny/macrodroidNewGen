.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\n0\n*\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ.\u0010!\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\nH\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J*\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010#\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\'R\u001c\u0010*\u001a\n \u0014*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "logFlag",
        "",
        "a",
        "(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;",
        "logEntry",
        "",
        "isHtml",
        "b",
        "(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "(I)Ljava/lang/String;",
        "forceDarkBg",
        "c",
        "d",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "logLevel",
        "createLogFile",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLogText",
        "isDark",
        "headerString",
        "createHtmlLogFile",
        "(ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rowLimit",
        "createHtml",
        "(ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "Lorg/threeten/bp/format/DateTimeFormatter;",
        "logDateTimeFormat",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "flagColorCache",
        "levelColorCache",
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
        "SMAP\nSystemLogHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogHelper.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1863#2,2:244\n1863#2,2:246\n1863#2,2:248\n1863#2,2:250\n*S KotlinDebug\n*F\n+ 1 SystemLogHelper.kt\ncom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper\n*L\n39#1:244,2\n62#1:246,2\n95#1:248,2\n126#1:250,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field private final c:Lorg/threeten/bp/format/DateTimeFormatter;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c:Lorg/threeten/bp/format/DateTimeFormatter;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, ""

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const-string p1, " A:"

    const-string p1, "A: "

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string p1, ": T"

    const-string p1, "T: "

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method private final b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x5

    cmp-long v0, v0, v2

    const-string v1, ")"

    const-string v1, ")"

    const-string v2, " ("

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getMacroId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    const/4 v5, 0x2

    const v0, 0x7f0601e1

    const/4 v5, 0x1

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "fns=coot/ o/r<l"

    const-string v1, " <font color=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">/>m</"

    const-string p2, "\"><u>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "t>//o>of<un"

    const-string p1, "</u></font>"

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    return-object p1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f/h= b/e(<r "

    const-string v1, " (<a href=\""

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p2, "/>/"

    const-string p2, "\">"

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, "</a>)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getWebLink()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x4

    return-object p1

    :cond_3
    const-string p1, ""

    const-string p1, ""

    return-object p1
.end method

.method private final c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const p2, 0x7f0601ea

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const p2, 0x7f0601e9

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    const p2, 0x7f0601da

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const p2, 0x7f0601d9

    :goto_2
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    const v0, 0x7f0601d8

    const/4 v2, 0x5

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_8

    const p2, 0x7f0601e3

    const/4 v2, 0x6

    goto :goto_3

    :cond_8
    const/4 v2, 0x6

    const p2, 0x7f0601e2

    :goto_3
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->d:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_1

    :goto_4
    const/4 v2, 0x7

    return-object p1
.end method

.method public static synthetic createHtml$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const p3, 0x98967f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtml(ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile(ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final d(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$WhenMappings;->$EnumSwitchMapping$1:[I

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    aget v0, v1, v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    and-int/2addr v2, v1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    const p2, 0x7f0600e9

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const p2, 0x7f0600e8

    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_3

    const p2, 0x7f0601d0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const p2, 0x7f0601cf

    :goto_1
    const/4 v2, 0x2

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x6

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    const p2, 0x7f0601df

    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    const p2, 0x7f0601de

    :goto_2
    const/4 v2, 0x4

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    const/4 v2, 0x4

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    const p2, 0x7f0601e7

    goto :goto_3

    :cond_7
    const p2, 0x7f0601e6

    :goto_3
    const/4 v2, 0x0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz p2, :cond_9

    const p2, 0x7f0601d2

    goto :goto_4

    :cond_9
    const p2, 0x7f0601d1

    :goto_4
    const/4 v2, 0x7

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogLevel()Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x3

    return-object p2
.end method

.method private final e(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const v0, 0xffffff

    const/4 v2, 0x3

    and-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-object p1, v0, v1

    const-string p1, "Xb06%"

    const-string p1, "#%06X"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final createHtml(ZLcom/arlosoft/macrodroid/database/room/LogLevel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
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

    instance-of v0, p4, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;

    iget v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;

    invoke-direct {v0, p0, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->label:I

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->Z$0:Z

    iget-object p2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->L$1:Ljava/lang/Object;

    check-cast p2, Lorg/threeten/bp/ZoneId;

    iget-object p3, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " ul/o/itobnh/e/nkvut/fc/ aie te//cretooerirl sm e o"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object p4

    :try_start_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/room/LogLevel;->getLevelInt()I

    move-result p2

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->Z$0:Z

    iput v4, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$a;->label:I

    invoke-interface {v2, p3, p2, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getLatest(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p0

    move-object v10, p4

    move-object v10, p4

    move-object p4, p2

    move-object p2, v10

    :goto_1
    check-cast p4, Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "2p22222"

    const-string v0, "#222222"

    goto :goto_2

    :cond_4
    const-string v0, "F#tFFFF"

    const-string v0, "#FFFFFF"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<html>\n<head>\n<style type=\"text/css\">\np {margin-bottom: 0.2em; margin-top: 0.2em;}\n</style>\n</head>\n<body style=\"background-color:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "nmsnag:;rf;-n- ao/ eyiifmslas/i:fnst/0>"

    const-string v0, ";font-family: sans-serif;margin: 0\">\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-direct {p3, v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v5

    invoke-direct {p3, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-direct {p3, v0, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v3

    move-object v6, v3

    :cond_6
    iget-object v7, p3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v8

    invoke-virtual {v8, p2}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v8}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ot/mcsplorlye: /<"

    const-string v9, "<p style=\"color:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//>"

    const-string v2, "\">"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    const-string v2, " - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</p>\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p1, "</body>\n</html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "()toogS.r.tni"

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to output system log file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final createHtmlLogFile(ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p2    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
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

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    const-string v2, "(..Btbegyest)"

    const-string v2, "getBytes(...)"

    instance-of v3, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;

    iget v4, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;

    invoke-direct {v3, v1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->Z$0:Z

    iget-object v5, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/threeten/bp/ZoneId;

    iget-object v8, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "cm.rglboirodo/MahLt"

    const-string v0, "/MacroDroidLog.html"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v5

    iget-object v0, v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v0

    iput-object v1, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    iput-object v9, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->L$3:Ljava/lang/Object;

    move/from16 v10, p1

    move/from16 v10, p1

    iput-boolean v10, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->Z$0:Z

    iput v7, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$b;->label:I

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-interface {v0, v11, v3}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v1

    move-object v3, v1

    move v4, v10

    move v4, v10

    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_4

    const-string v10, "#222222"

    goto :goto_2

    :cond_4
    const-string/jumbo v10, "tF#FFFF"

    const-string v10, "#FFFFFF"

    :goto_2
    new-instance v11, Ljava/io/DataOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0/ro:n//p/t=yd--/tnlo0ihm/nl= geke<p;ty/ero:nia.rh{xta.nndys/dtmeroebotuceee2<<<e/gy2ostmt asg>a><n<>loc/;btc-//n ypm/}b mml>:d/>al/snptsh "

    const-string v13, "<html>\n<head>\n<style type=\"text/css\">\np {margin-bottom: 0.2em; margin-top: 0.2em;}\n</style>\n</head>\n<body style=\"background-color:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";font-family: sans-serif;margin: 0\">\n"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "//>tp<"

    const-string v10, "</p>\n"

    const-string v13, "/>/"

    const-string v13, "\">"

    const-string v14, "<p style=\"color:"

    if-eqz v9, :cond_6

    :try_start_2
    iget-object v15, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    const v16, 0x7f0600e9

    :goto_3
    move/from16 v6, v16

    goto :goto_4

    :cond_5
    const v16, 0x7f0600e8

    goto :goto_3

    :goto_4
    invoke-static {v15, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v3, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    const-string v12, " "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-direct {v3, v6, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v15

    invoke-direct {v3, v15}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v16, ""

    const-string v16, ""

    if-nez v15, :cond_8

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :cond_8
    :try_start_3
    invoke-direct {v3, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    if-nez v17, :cond_9

    move-object/from16 v7, v16

    goto :goto_6

    :cond_9
    move-object/from16 v7, v17

    move-object/from16 v7, v17

    :goto_6
    iget-object v0, v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_a
    const-string v0, ">>sohdm/yb<n/tl<"

    const-string v0, "</body>\n</html>"

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v8

    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " lsmiosmydofot iFgel u: tu ettlpae"

    const-string v4, "Failed to output system log file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    const/4 v10, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;

    const/4 v10, 0x5

    iget v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/4 v10, 0x1

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;

    const/4 v10, 0x0

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v10, 0x6

    iget-object p2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    iget v2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    const/4 v10, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->L$0:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string p2, "elceo// sat/rhl fii e/orkuvr/u ebn/tc/ oowoei/n teo"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_2
    const/4 v10, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a:Landroid/content/Context;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "itrMaboLtd.co/xorg"

    const-string p2, "/MacroDroidLog.txt"

    const/4 v10, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v2

    const/4 v10, 0x6

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->L$0:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v4, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$c;->label:I

    const/4 v10, 0x1

    invoke-interface {v2, p1, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v9, p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    move-object p1, v9

    :goto_1
    const/4 v10, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Ljava/io/DataOutputStream;

    const/4 v10, 0x2

    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v10, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/4 v10, 0x7

    iget-object v6, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-static {v7, v8}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v0, v4, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v6, " - "

    const/4 v10, 0x6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, "\n"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "g)(Byeb..st.t"

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x7

    return-object p1

    :goto_3
    const/4 v10, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "muttliottysidaeeo :   plsu f oltge"

    const-string v1, "Failed to output system log file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    return-object v3
.end method

.method public final createLogText(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v8, 0x3

    instance-of v0, p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;

    iget v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;

    const/4 v8, 0x7

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    iget v2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->label:I

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "c/u/olropt owhenieeos/tte/ fruomniicl//br/e  e/ v k"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v8, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v2

    const/4 v8, 0x4

    iput-object p0, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper$d;->label:I

    const/4 v8, 0x3

    invoke-interface {v2, p1, v0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->getAll(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v0, p0

    move-object v7, p2

    move-object v7, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v7

    move-object p1, v7

    :goto_1
    const/4 v8, 0x3

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getLogText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getVariableName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    const/4 v8, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v8, 0x7

    iget-object v4, v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->c:Lorg/threeten/bp/format/DateTimeFormatter;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getTimeStamp()J

    move-result-wide v5

    const/4 v8, 0x4

    invoke-static {v5, v6}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/threeten/bp/Instant;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;->getFlag()Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->a(Lcom/arlosoft/macrodroid/database/room/LogFlag;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v2, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->b(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string/jumbo p2, "toString(...)"

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x7

    return-object p1

    :goto_3
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fde uptf tges la:imluol  toeyt soi"

    const-string v1, "Failed to output system log file: "

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    const-string p1, ""

    const/4 v8, 0x0

    return-object p1
.end method
