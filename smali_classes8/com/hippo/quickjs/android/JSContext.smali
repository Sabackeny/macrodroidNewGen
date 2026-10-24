.class public Lcom/hippo/quickjs/android/JSContext;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/hippo/quickjs/android/TypeAdapter$Context;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;
    }
.end annotation


# static fields
.field private static final EVAL_FLAG_MASK:I = 0x18

.field public static final EVAL_FLAG_STRICT:I = 0x8

.field public static final EVAL_FLAG_STRIP:I = 0x10

.field public static final EVAL_TYPE_GLOBAL:I = 0x0

.field public static final EVAL_TYPE_MODULE:I = 0x1

.field static final TYPE_BOOLEAN:I = 0x1

.field static final TYPE_EXCEPTION:I = 0x6

.field static final TYPE_FLOAT64:I = 0x7

.field static final TYPE_INT:I = 0x0

.field static final TYPE_NULL:I = 0x2

.field static final TYPE_OBJECT:I = -0x1

.field static final TYPE_STRING:I = -0x7

.field static final TYPE_SYMBOL:I = -0x8

.field static final TYPE_UNDEFINED:I = 0x3


# instance fields
.field private final cleaner:Lcom/hippo/quickjs/android/NativeCleaner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/NativeCleaner<",
            "Lcom/hippo/quickjs/android/JSValue;",
            ">;"
        }
    .end annotation
.end field

.field final jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

.field pointer:J

.field final quickJS:Lcom/hippo/quickjs/android/QuickJS;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/QuickJS;Lcom/hippo/quickjs/android/JSRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iput-object p3, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    iput-object p4, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    new-instance p1, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/hippo/quickjs/android/JSContext$JSValueCleaner;-><init>(Lcom/hippo/quickjs/android/JSContext;Lcom/hippo/quickjs/android/JSContext$1;)V

    iput-object p1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    return-void
.end method

.method private evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 3
    .param p5    # Lcom/hippo/quickjs/android/TypeAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p4, -0x19

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    or-int/2addr p3, p4

    invoke-static {v1, v2, p1, p2, p3}, Lcom/hippo/quickjs/android/QuickJS;->evaluate(JLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    if-eqz p5, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    iget-object p2, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-virtual {p5, p2, p0, p1}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p4, 0x6

    if-eq p3, p4, :cond_3

    :try_start_2
    iget-wide p3, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {p3, p4, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_3
    new-instance p3, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-wide p4, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {p4, p5}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    iget-wide p4, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {p4, p5, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    throw p3

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flags: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method checkClosed()J
    .locals 4

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    invoke-virtual {v0}, Lcom/hippo/quickjs/android/NativeCleaner;->clean()V

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JSContext is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/NativeCleaner;->forceClean()V

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iput-wide v3, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->destroyContext(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createJSArray()Lcom/hippo/quickjs/android/JSArray;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueArray(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSArray;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSArray;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createJSBoolean(Z)Lcom/hippo/quickjs/android/JSBoolean;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueBoolean(JZ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSBoolean;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSBoolean;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSFunction(Lcom/hippo/quickjs/android/JSFunctionCallback;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    const-string v5, "invoke"

    const-string v6, "(Lcom/hippo/quickjs/android/JSContext;[Lcom/hippo/quickjs/android/JSValue;)Lcom/hippo/quickjs/android/JSValue;"

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    const-class v7, Lcom/hippo/quickjs/android/JSValue;

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Lcom/hippo/quickjs/android/JSContext;

    const/4 v4, 0x0

    aput-object v3, v8, v4

    const-class v3, [Lcom/hippo/quickjs/android/JSValue;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJSFunction(Ljava/lang/Object;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-object v5, p2, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/hippo/quickjs/android/Method;->getSignature()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    iget-object v8, p2, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunction(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Z)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSFunction;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJSFunctionS(Ljava/lang/Class;Lcom/hippo/quickjs/android/Method;)Lcom/hippo/quickjs/android/JSFunction;
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2f

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v2, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    iget-object v6, p2, Lcom/hippo/quickjs/android/Method;->name:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/hippo/quickjs/android/Method;->getSignature()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lcom/hippo/quickjs/android/Method;->returnType:Ljava/lang/reflect/Type;

    iget-object v9, p2, Lcom/hippo/quickjs/android/Method;->parameterTypes:[Ljava/lang/reflect/Type;

    move-object v4, p0

    invoke-static/range {v2 .. v9}, Lcom/hippo/quickjs/android/QuickJS;->createValueFunctionS(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p2

    const-class v0, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {p2, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p2

    check-cast p2, Lcom/hippo/quickjs/android/JSFunction;

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "clazz == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createJSNull()Lcom/hippo/quickjs/android/JSNull;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueNull(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSNull;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSNull;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createJSNumber(D)Lcom/hippo/quickjs/android/JSNumber;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->createValueFloat64(JD)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class p2, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p1, p2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSNumber;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSNumber(I)Lcom/hippo/quickjs/android/JSNumber;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueInt(JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSNumber;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSObject()Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueObject(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createJSObject(Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueJavaObject(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSObject;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSPromise(Lcom/hippo/quickjs/android/PromiseExecutor;)Lcom/hippo/quickjs/android/JSObject;
    .locals 8

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValuePromise(J)[J

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    array-length p1, v1

    :goto_1
    if-ge v3, p1, :cond_0

    aget-wide v4, v1, v3

    iget-wide v6, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v6, v7, v4, v5}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    aget-wide v2, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v2

    const/4 v3, 0x1

    aget-wide v3, v1, v3

    invoke-virtual {p0, v3, v4}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v3

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {p0, v4, v5}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {v3, v0}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v0

    check-cast v0, Lcom/hippo/quickjs/android/JSFunction;

    const-class v3, Lcom/hippo/quickjs/android/JSFunction;

    invoke-virtual {v1, v3}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSFunction;

    invoke-interface {p1, v0, v1}, Lcom/hippo/quickjs/android/PromiseExecutor;->execute(Lcom/hippo/quickjs/android/JSFunction;Lcom/hippo/quickjs/android/JSFunction;)V

    const-class p1, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {v2, p1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSObject;

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createJSString(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSString;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1}, Lcom/hippo/quickjs/android/QuickJS;->createValueString(JLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    const-class v1, Lcom/hippo/quickjs/android/JSString;

    invoke-virtual {p1, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSString;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createJSUndefined()Lcom/hippo/quickjs/android/JSUndefined;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->createValueUndefined(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSUndefined;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSUndefined;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-virtual {v0, p5}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->quickJS:Lcom/hippo/quickjs/android/QuickJS;

    invoke-virtual {v0, p3}, Lcom/hippo/quickjs/android/QuickJS;->getAdapter(Ljava/lang/reflect/Type;)Lcom/hippo/quickjs/android/TypeAdapter;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    return-void
.end method

.method public evaluate(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hippo/quickjs/android/JSContext;->evaluateInternal(Ljava/lang/String;Ljava/lang/String;IILcom/hippo/quickjs/android/TypeAdapter;)Ljava/lang/Object;

    return-void
.end method

.method public executePendingJob()Z
    .locals 4

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->executePendingJob(J)I

    move-result v1

    if-ltz v1, :cond_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-wide v2, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v2, v3}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGlobalObject()Lcom/hippo/quickjs/android/JSObject;
    .locals 3

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/hippo/quickjs/android/JSContext;->checkClosed()J

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2}, Lcom/hippo/quickjs/android/QuickJS;->getGlobalObject(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/hippo/quickjs/android/JSContext;->wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    const-class v2, Lcom/hippo/quickjs/android/JSObject;

    invoke-virtual {v1, v2}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v1

    check-cast v1, Lcom/hippo/quickjs/android/JSObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNotRemovedJSValueCount()I
    .locals 2

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSContext;->jsRuntime:Lcom/hippo/quickjs/android/JSRuntime;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    invoke-virtual {v1}, Lcom/hippo/quickjs/android/NativeCleaner;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method wrapAsJSValue(J)Lcom/hippo/quickjs/android/JSValue;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueTag(J)I

    move-result v0

    const/4 v1, -0x8

    if-eq v0, v1, :cond_a

    const/4 v1, -0x7

    if-eq v0, v1, :cond_9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/hippo/quickjs/android/JSInternal;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSInternal;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcom/hippo/quickjs/android/JSFloat64;

    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueFloat64(J)D

    move-result-wide v5

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/hippo/quickjs/android/JSFloat64;-><init>(JLcom/hippo/quickjs/android/JSContext;D)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->destroyValue(JJ)V

    new-instance p1, Lcom/hippo/quickjs/android/JSEvaluationException;

    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v0, v1}, Lcom/hippo/quickjs/android/QuickJS;->getException(J)Lcom/hippo/quickjs/android/JSException;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hippo/quickjs/android/JSEvaluationException;-><init>(Lcom/hippo/quickjs/android/JSException;)V

    throw p1

    :cond_2
    new-instance v0, Lcom/hippo/quickjs/android/JSUndefined;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSUndefined;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/hippo/quickjs/android/JSNull;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSNull;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/hippo/quickjs/android/JSBoolean;

    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueBoolean(J)Z

    move-result v1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSBoolean;-><init>(JLcom/hippo/quickjs/android/JSContext;Z)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/hippo/quickjs/android/JSInt;

    invoke-static {p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueInt(J)I

    move-result v1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSInt;-><init>(JLcom/hippo/quickjs/android/JSContext;I)V

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->isValueFunction(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/hippo/quickjs/android/JSFunction;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSFunction;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v0, v1, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->isValueArray(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/hippo/quickjs/android/JSArray;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSArray;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/hippo/quickjs/android/JSObject;

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueJavaObject(JJ)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSObject;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v0, Lcom/hippo/quickjs/android/JSString;

    iget-wide v1, p0, Lcom/hippo/quickjs/android/JSContext;->pointer:J

    invoke-static {v1, v2, p1, p2}, Lcom/hippo/quickjs/android/QuickJS;->getValueString(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/hippo/quickjs/android/JSString;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    new-instance v0, Lcom/hippo/quickjs/android/JSSymbol;

    invoke-direct {v0, p1, p2, p0}, Lcom/hippo/quickjs/android/JSSymbol;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    :goto_0
    iget-object v1, p0, Lcom/hippo/quickjs/android/JSContext;->cleaner:Lcom/hippo/quickjs/android/NativeCleaner;

    invoke-virtual {v1, v0, p1, p2}, Lcom/hippo/quickjs/android/NativeCleaner;->register(Ljava/lang/Object;J)V

    return-object v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t wrap null pointer as JSValue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
