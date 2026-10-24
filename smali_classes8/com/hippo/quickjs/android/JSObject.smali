.class public Lcom/hippo/quickjs/android/JSObject;
.super Lcom/hippo/quickjs/android/JSValue;


# static fields
.field public static PROP_FLAG_CONFIGURABLE:I = 0x1

.field public static PROP_FLAG_ENUMERABLE:I = 0x4

.field private static final PROP_FLAG_MASK:I = 0x7

.field public static PROP_FLAG_WRITABLE:I = 0x2


# instance fields
.field private final javaObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSValue;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    iput-object p4, p0, Lcom/hippo/quickjs/android/JSObject;->javaObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public defineProperty(ILcom/hippo/quickjs/android/JSValue;I)V
    .locals 10

    and-int/lit8 v0, p3, -0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v2, v1, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    iget-wide v7, p2, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    move v6, p1

    move v9, p3

    invoke-static/range {v2 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->defineValueProperty(JJIJI)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide p2, p2, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid flags: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public defineProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;I)V
    .locals 10

    and-int/lit8 v0, p3, -0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v2, v1, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    iget-wide v7, p2, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    move-object v6, p1

    move v9, p3

    invoke-static/range {v2 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->defineValueProperty(JJLjava/lang/String;JI)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide p2, p2, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid flags: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJavaObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSObject;->javaObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getProperty(I)Lcom/hippo/quickjs/android/JSValue;
    .locals 5

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    invoke-static {v1, v2, v3, v4, p1}, Lcom/hippo/quickjs/android/QuickJS;->getValueProperty(JJI)J

    move-result-wide v1

    iget-object p1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {p1, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;
    .locals 5

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    invoke-static {v1, v2, v3, v4, p1}, Lcom/hippo/quickjs/android/QuickJS;->getValueProperty(JJLjava/lang/String;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {p1, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperty(ILcom/hippo/quickjs/android/JSValue;)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v2, v1, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    iget-wide v7, p2, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    move v6, p1

    invoke-static/range {v2 .. v8}, Lcom/hippo/quickjs/android/QuickJS;->setValueProperty(JJIJ)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v1, p2, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProperty(Ljava/lang/String;Lcom/hippo/quickjs/android/JSValue;)V
    .locals 9

    invoke-virtual {p0, p2}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, v0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v2, v1, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    iget-wide v7, p2, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lcom/hippo/quickjs/android/QuickJS;->setValueProperty(JJLjava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-wide v1, p2, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
