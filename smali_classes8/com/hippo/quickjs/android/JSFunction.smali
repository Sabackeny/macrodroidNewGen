.class public final Lcom/hippo/quickjs/android/JSFunction;
.super Lcom/hippo/quickjs/android/JSObject;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hippo/quickjs/android/JSObject;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/hippo/quickjs/android/JSValue;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;
    .locals 9
    .param p1    # Lcom/hippo/quickjs/android/JSValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lcom/hippo/quickjs/android/JSValue;->checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p2

    new-array v8, v0, [J

    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    aget-object v0, p2, v1

    iget-wide v2, v0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    aput-wide v2, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object p2, p2, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static/range {v2 .. v8}, Lcom/hippo/quickjs/android/QuickJS;->invokeValueFunction(JJJ[J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    invoke-virtual {p1, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    monitor-exit p2

    return-object p1

    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
