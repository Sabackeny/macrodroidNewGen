.class public Lcom/amazonaws/logging/AndroidLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/logging/Log;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/amazonaws/logging/LogFactory$Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    iput-object p1, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result p2

    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x4

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/amazonaws/logging/AndroidLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v0, 0x1

    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x2

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result p2

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v1, 0x5

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x7

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/AndroidLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x4

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/logging/AndroidLog;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
