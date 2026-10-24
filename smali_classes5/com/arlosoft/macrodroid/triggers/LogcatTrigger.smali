.class public final Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u000f\u0010\u0019\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\tJ3\u0010%\u001a\u00020\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u00020\u00172\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010\u001eJ\r\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u001f\u00101\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "message",
        "",
        "e0",
        "(Ljava/lang/String;)Z",
        "lineComponent",
        "d0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "disableTrigger",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getTestTriggerContentInfo",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "getTextToMatch",
        "getComponentName",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "textToMatch",
        "Ljava/lang/String;",
        "component",
        "ignoreCase",
        "Z",
        "Companion",
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

.field public static final BUFFER_CRASH:I = 0x4

.field public static final BUFFER_EVENTS:I = 0x20

.field public static final BUFFER_KERNEL:I = 0x8

.field public static final BUFFER_MAIN:I = 0x1

.field public static final BUFFER_RADIO:I = 0x10

.field public static final BUFFER_SYSTEM:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENABLE_DIAGNOSTIC_MODE:Z

.field private static diagnosticsLineCount:I

.field private static inputStream:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static logcatJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static streamClosed:Z

.field private static triggerCount:I


# instance fields
.field private component:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ignoreCase:Z

.field private textToMatch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->streamClosed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    const-string v0, "*"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    const-string v1, "*"

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getDiagnosticsLineCount$cp()I
    .locals 2

    const/4 v1, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->diagnosticsLineCount:I

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic access$getInputStream$cp()Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic access$getStreamClosed$cp()Z
    .locals 2

    sget-boolean v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->streamClosed:Z

    return v0
.end method

.method public static final synthetic access$matchesComponent(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->d0(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$matchesText(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->e0(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$setDiagnosticsLineCount$cp(I)V
    .locals 1

    const/4 v0, 0x5

    sput p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->diagnosticsLineCount:I

    return-void
.end method

.method public static final synthetic access$setInputStream$cp(Ljava/io/InputStream;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->inputStream:Ljava/io/InputStream;

    const/4 v0, 0x4

    return-void
.end method

.method private final d0(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "getContext(...)"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getContainsPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method private final e0(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, ".gsC.t)(notx.ee"

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getContainsPattern(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected disableTrigger()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "Gtgm.)criM.(eu.od"

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x5

    sget v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->triggerCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->triggerCount:I

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x1

    sput-boolean v1, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->streamClosed:Z

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->logcatJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x1

    sput-object v3, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->logcatJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x4

    sput-object v3, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->inputStream:Ljava/io/InputStream;

    const/4 v4, 0x3

    const-string v1, " altotLooiri<< m<<so<gcnCn g<"

    const-string v1, "<<<<<< Closing Logcat monitor"

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Closing logcat monitor failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_2
    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method protected enableTrigger()V
    .locals 10

    const/4 v9, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->triggerCount:I

    const/4 v1, 0x1

    move v9, v1

    if-nez v0, :cond_2

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x3

    sput-boolean v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->streamClosed:Z

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    const-string v2, "android.permission.READ_LOGS"

    const/4 v9, 0x4

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const-string v0, "s sdnb m orpgSadns..aAaOfmRe.LdrtotrmcGmroir.c_orDioiooEapinl"

    const-string v0, "pm grant com.arlosoft.macrodroid android.permission.READ_LOGS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->logcatJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    move v9, v2

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x3

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v9, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;

    const/4 v9, 0x4

    invoke-direct {v6, p0, v2}, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->logcatJob:Lkotlinx/coroutines/Job;

    :cond_2
    sget v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->triggerCount:I

    const/4 v9, 0x0

    add-int/2addr v0, v1

    const/4 v9, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->triggerCount:I

    const/4 v9, 0x1

    return-void
.end method

.method public final getComponentName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    const-string v3, "["

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/LogcatTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/LogcatTriggerInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/LogcatTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x5

    const-string/jumbo v0, "test manufacturer name"

    const/4 v3, 0x6

    const-string v1, "999"

    const-string v2, "nutaetbcs dpm eto"

    const-string/jumbo v2, "test product name"

    const/4 v3, 0x6

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->createUsbTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getTextToMatch()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p1, -0x1

    or-int/2addr v1, p1

    if-ne p3, p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const-string p1, "logcat_message"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    const-string p3, "_duelbateffsber"

    const-string p3, "enabled_buffers"

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p4, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setLogcatEnabledBuffers(Landroid/content/Context;I)V

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logcat/LogcatMessage;->getComponent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v1, 0x0

    const-string p1, "ignore_case"

    invoke-virtual {p4, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 8

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity;->Companion:Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "it.t(.tgpeAviy.c"

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v7, 0x0

    const-string v3, ".(oct.r.)tgaM"

    const-string v3, "getMacro(...)"

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getLogcatEnabledBuffers(Landroid/content/Context;)I

    move-result v5

    const/4 v7, 0x7

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    const/4 v4, 0x0

    move v7, v4

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/activities/LogcatConfigActivity$Companion;->launchActivity(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;Lcom/arlosoft/macrodroid/logcat/LogcatMessage;IZ)V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const-string v0, "magicText"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v1, 0x2

    and-int/2addr v4, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x1

    aget-object v0, p1, v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPossibleMagicText incorrect array length ("

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "otu"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->textToMatch:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->component:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/LogcatTrigger;->ignoreCase:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    return-void
.end method
