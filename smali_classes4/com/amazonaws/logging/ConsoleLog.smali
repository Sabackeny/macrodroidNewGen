.class public final Lcom/amazonaws/logging/ConsoleLog;
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

    iput-object v0, p0, Lcom/amazonaws/logging/ConsoleLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    iput-object p1, p0, Lcom/amazonaws/logging/ConsoleLog;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/logging/ConsoleLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/amazonaws/logging/ConsoleLog;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    move v4, p1

    aput-object p2, v2, p1

    const-string p1, "%s/%s: %s\n"

    invoke-virtual {v0, p1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isDebugEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isErrorEnabled()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isInfoEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isInfoEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x7

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/ConsoleLog;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    return v0
.end method

.method public setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/logging/ConsoleLog;->b:Lcom/amazonaws/logging/LogFactory$Level;

    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isTraceEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/logging/ConsoleLog;->isWarnEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/amazonaws/logging/ConsoleLog;->b(Lcom/amazonaws/logging/LogFactory$Level;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
