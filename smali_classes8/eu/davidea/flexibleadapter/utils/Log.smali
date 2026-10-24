.class public Leu/davidea/flexibleadapter/utils/Log;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/davidea/flexibleadapter/utils/Log$Level;
    }
.end annotation


# static fields
.field private static a:I = 0xa

.field private static b:Z

.field private static c:Z

.field public static customTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-boolean v4, Leu/davidea/flexibleadapter/utils/Log;->b:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v3

    sget-boolean v5, Leu/davidea/flexibleadapter/utils/Log;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    const-string p0, "[%s:%s] %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p0, v0, v1

    const-string p0, "[%s] %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Leu/davidea/flexibleadapter/utils/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Leu/davidea/flexibleadapter/utils/Log;->customTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SourceFile"

    return-object v0

    :cond_1
    const-string v1, "[.]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs iTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 2

    sget v0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isErrorEnabled()Z
    .locals 2

    sget v0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInfoEnabled()Z
    .locals 2

    sget v0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVerboseEnabled()Z
    .locals 2

    sget v0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWarnEnabled()Z
    .locals 2

    sget v0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static logMethodName(ZZ)V
    .locals 0

    sput-boolean p0, Leu/davidea/flexibleadapter/utils/Log;->b:Z

    sput-boolean p1, Leu/davidea/flexibleadapter/utils/Log;->c:Z

    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    sput p0, Leu/davidea/flexibleadapter/utils/Log;->a:I

    return-void
.end method

.method public static useTag(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sput-object p0, Leu/davidea/flexibleadapter/utils/Log;->customTag:Ljava/lang/String;

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isVerboseEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leu/davidea/flexibleadapter/utils/Log;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Leu/davidea/flexibleadapter/utils/Log;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
