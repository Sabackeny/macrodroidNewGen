.class public Lcom/amazonaws/logging/ApacheCommonsLogging;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/logging/Log;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Ljava/lang/String;

.field private c:Lcom/amazonaws/logging/Log;

.field private d:Lcom/amazonaws/logging/LogFactory$Level;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->d:Lcom/amazonaws/logging/LogFactory$Level;

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->a:Ljava/lang/Class;

    invoke-static {p1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->d:Lcom/amazonaws/logging/LogFactory$Level;

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method private a()Lcom/amazonaws/logging/LogFactory$Level;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->d:Lcom/amazonaws/logging/LogFactory$Level;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-static {}, Lcom/amazonaws/logging/LogFactory;->getLevel()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x1

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x4

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->DEBUG:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isErrorEnabled()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x1

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->ERROR:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isInfoEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->INFO:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x7

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isWarnEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x2

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public setLevel(Lcom/amazonaws/logging/LogFactory$Level;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->d:Lcom/amazonaws/logging/LogFactory$Level;

    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x2

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->TRACE:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x4

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/logging/ApacheCommonsLogging;->a()Lcom/amazonaws/logging/LogFactory$Level;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Lcom/amazonaws/logging/LogFactory$Level;->WARN:Lcom/amazonaws/logging/LogFactory$Level;

    invoke-virtual {v1}, Lcom/amazonaws/logging/LogFactory$Level;->getValue()I

    move-result v1

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/logging/ApacheCommonsLogging;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method
