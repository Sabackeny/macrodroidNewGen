.class public final Lcom/arlosoft/macrodroid/root/RootToolsHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/root/RootToolsHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isAccessGiven",
        "()Z",
        "a",
        "Ljava/lang/Boolean;",
        "isRootOnDevice",
        "()Ljava/lang/Boolean;",
        "setRootOnDevice",
        "(Ljava/lang/Boolean;)V",
        "b",
        "isAccessGranted",
        "setAccessGranted",
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
        "SMAP\nRootToolsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootToolsHelper.kt\ncom/arlosoft/macrodroid/root/RootToolsHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/root/RootToolsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->INSTANCE:Lcom/arlosoft/macrodroid/root/RootToolsHelper;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAccessGiven()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isRootAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->a:Ljava/lang/Boolean;

    :cond_1
    const/4 v3, 0x6

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/stericson/RootTools/RootTools;->isAccessGiven(II)Z

    move-result v0

    const/4 v3, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->a:Ljava/lang/Boolean;

    const/4 v3, 0x3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i(sssc)rkvcisn:er.Erei tRA oocgoTGlohs eco"

    const-string v2, "Error checking RootTools.isAccessGiven(): "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final isAccessGranted()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRootOnDevice()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccessGranted(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    sput-object p1, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->b:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-void
.end method

.method public final setRootOnDevice(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method
