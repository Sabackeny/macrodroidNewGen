.class public final Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0015\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "",
        "packageId",
        "",
        "isExtraInstalled",
        "(Ljava/lang/String;)Z",
        "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
        "extraPackage",
        "macroSetData",
        "chunk",
        "",
        "installExtraPackage",
        "(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forceActivate",
        "removeExtraPackage",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;",
        "getInstalledVersion",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getActiveState",
        "()Z",
        "isActive",
        "setActiveState",
        "(Z)V",
        "disableMacros",
        "()V",
        "rootCollection",
        "service",
        "registerDeviceId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->$stable:I

    const-string v0, "extraPackages"

    sput-object v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->c:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-void
.end method

.method public static final synthetic access$getExtrasCollection$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic removeExtraPackage$default(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    shr-int/2addr v0, p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->removeExtraPackage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final disableMacros()V
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->setExtraEnabledState(Z)V

    return-void
.end method

.method public final getActiveState()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtrasEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final getInstalledVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;->getInstalledExtraById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final installExtraPackage(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v6, 0x7

    instance-of v0, p4, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    check-cast v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;

    const/4 v6, 0x2

    iget v1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;

    invoke-direct {v0, p0, p4}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;-><init>(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x1

    iget-object p4, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$2:Ljava/lang/Object;

    move-object p3, p1

    const/4 v6, 0x0

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$1:Ljava/lang/Object;

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "urs/fa/irb ei uton /eteik/on/es wmocetorl /chv/ l/e"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installing extra package: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x5

    invoke-static {p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    move-result-object p4

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;->getVersionCode()I

    move-result p1

    invoke-direct {v2, v4, v5, p1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput-object p2, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput-object p3, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v3, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    const/4 v6, 0x7

    invoke-interface {p4, v2, v0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;->addInstalledExtra(Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v6, 0x1

    new-instance p4, Ljava/io/File;

    iget-object v0, p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getJSON_FILE_EXTRA_MACROS()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-static {p4, p2, v0, v2, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p4, p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {p4, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraChunk(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/16 p3, 0x10

    const/4 v6, 0x4

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    const-string p3, "gbsmunr(st).i."

    const-string/jumbo p3, "substring(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraIV(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->readExtras(Z)V

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getExtraMacrosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_5

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    sget-object p3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-virtual {p3, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeStandardMacroWithGuid(J)Z

    move-result p3

    const/4 v6, 0x5

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v1, " afrodadmmm  racoroo li:nvdt isloRctrm ueognen"

    const-string v1, "Removing old redundant macro from macro list: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v6, 0x7

    if-eqz p3, :cond_8

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ga..ebyoCt(gr)et"

    const-string v3, "getCategory(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "StopClub"

    invoke-static {v1, v4, p4, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v6, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v3, "oaSicrbdorMDC"

    const-string v3, "SC MacroDroid"

    const/4 v6, 0x7

    invoke-static {v1, v3, p4, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_3

    :cond_8
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x3

    sget-object p3, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v6, 0x1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isExtraInstalled(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "edakapctg"

    const-string v0, "packageId"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/io/File;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getJSON_FILE_EXTRA_MACROS()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final registerDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otnlicoopeotCr"

    const-string v0, "rootCollection"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "csteeiv"

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "hdslsaUeiTrs"

    const-string v2, "hasUsedTrial"

    const-string v3, "etru"

    const-string/jumbo v3, "true"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v6, 0x4

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x4

    sget-object v4, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    invoke-static {v4}, Lcom/google/firebase/firestore/ktx/FirestoreKt;->getFirestore(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    const/4 v6, 0x7

    const-string p2, "eesmcvi"

    const-string p2, "devices"

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtraNoFreeTrial(Landroid/content/Context;Z)V

    return-void
.end method

.method public final removeExtraPackage(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x4

    instance-of v0, p3, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    move-object v0, p3

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;

    const/4 v4, 0x3

    iget v1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->label:I

    const/4 v4, 0x7

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->label:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;

    invoke-direct {v0, p0, p3}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;-><init>(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p3, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->result:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    iget-boolean p2, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->Z$0:Z

    const/4 v4, 0x6

    iget-object p1, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "t//voei /ol/kc tleeri//oorwm c tsnunereoou / aehib/"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing extra package: "

    const/4 v4, 0x4

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-static {p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->extraInstalledDao()Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;

    move-result-object p3

    const/4 v4, 0x0

    iput-object p0, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput-boolean p2, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->Z$0:Z

    const/4 v4, 0x5

    iput v3, v0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$b;->label:I

    const/4 v4, 0x4

    invoke-interface {p3, p1, v0}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalledDao;->deleteInstalledExtra(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    const/4 v4, 0x6

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v4, 0x1

    new-instance p3, Ljava/io/File;

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getJSON_FILE_EXTRA_MACROS()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeAllExtraMacros()V

    iget-object p3, p1, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {p3, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtrasEnabled(Landroid/content/Context;Z)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->setActiveState(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/events/RefreshStopClubEvent;

    invoke-direct {p3, p2}, Lcom/arlosoft/macrodroid/events/RefreshStopClubEvent;-><init>(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setActiveState(Z)V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->setExtraEnabledState(Z)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setExtrasEnabled(Landroid/content/Context;Z)V

    return-void
.end method
