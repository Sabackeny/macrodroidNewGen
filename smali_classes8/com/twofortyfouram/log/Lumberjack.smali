.class public final Lcom/twofortyfouram/log/Lumberjack;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/twofortyfouram/log/Lumberjack;->a:[Ljava/lang/Class;

    const-string v0, "Lumberjack"

    sput-object v0, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    sput-boolean v2, Lcom/twofortyfouram/log/Lumberjack;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const-class v4, Ljava/util/Arrays;

    if-eqz v3, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v2, v3, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "toString"

    invoke-static {v4, p0, v3, v1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "deepToString"

    invoke-static {v4, p0, v2, v1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static varargs always(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/twofortyfouram/spackle/bundle/BundlePrinter;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->dumpCursorToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%n%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/twofortyfouram/log/Lumberjack;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/twofortyfouram/spackle/bundle/BundlePrinter;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const-string p0, "%s with extras %s"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/database/Cursor;

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/twofortyfouram/spackle/AppBuildInfo;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "enableDebugLogging"

    invoke-static {p0}, Lcom/twofortyfouram/spackle/ContextUtil;->cleanContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/twofortyfouram/spackle/R$bool;->com_twofortyfouram_log_is_debug:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    sput-boolean p0, Lcom/twofortyfouram/log/Lumberjack;->c:Z

    sget-boolean p0, Lcom/twofortyfouram/log/Lumberjack;->c:Z

    if-eqz p0, :cond_0

    invoke-static {v1}, Lcom/twofortyfouram/spackle/StrictModeCompat;->setStrictMode(Z)V

    :try_start_0
    new-array p0, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, p0, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    const-string v0, "androidx.fragment.app.FragmentManager"

    invoke-static {v0, v2, p0, v1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidx.loader.app.LoaderManager"

    invoke-static {v0, v2, p0, v1}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p0, 0xb

    invoke-static {p0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/twofortyfouram/log/Lumberjack;->k()V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/twofortyfouram/spackle/R$string;->com_twofortyfouram_log_tag:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/twofortyfouram/log/Lumberjack;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static k()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/app/FragmentManager;->enableDebugLogging(Z)V

    invoke-static {v0}, Landroid/app/LoaderManager;->enableDebugLogging(Z)V

    return-void
.end method

.method private static l(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lcom/twofortyfouram/log/Lumberjack;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aget-object p2, p2, v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v3, v6, v0

    aput-object p2, v6, v2

    const/4 p2, 0x3

    aput-object p1, v6, p2

    const-string p1, "%-30s%s.%s(): %s"

    invoke-static {v4, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p0, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    sget-object p2, Lcom/twofortyfouram/log/Lumberjack;->b:Ljava/lang/String;

    aput-object p2, p0, v1

    aput-object p1, p0, v0

    const-string p1, "i"

    sget-object p2, Lcom/twofortyfouram/log/Lumberjack;->a:[Ljava/lang/Class;

    const-class v0, Landroid/util/Log;

    invoke-static {v0, p1, p2, p0}, Lcom/twofortyfouram/spackle/internal/Reflector;->tryInvokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/twofortyfouram/log/Lumberjack;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
