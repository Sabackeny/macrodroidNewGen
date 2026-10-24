.class public Lcom/facebook/soloader/LogUtil;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    const/4 v0, 0x7

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/facebook/soloader/LogUtil;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
