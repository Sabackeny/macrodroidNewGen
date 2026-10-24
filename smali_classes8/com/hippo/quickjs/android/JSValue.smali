.class public abstract Lcom/hippo/quickjs/android/JSValue;
.super Ljava/lang/Object;


# instance fields
.field final jsContext:Lcom/hippo/quickjs/android/JSContext;

.field final pointer:J


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/hippo/quickjs/android/JSValue;->pointer:J

    iput-object p3, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    return-void
.end method


# virtual methods
.method public final cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hippo/quickjs/android/JSValue;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/hippo/quickjs/android/JSDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final checkSameJSContext(Lcom/hippo/quickjs/android/JSValue;)V
    .locals 1

    iget-object p1, p1, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    iget-object v0, p0, Lcom/hippo/quickjs/android/JSValue;->jsContext:Lcom/hippo/quickjs/android/JSContext;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Two JSValues are not from the same JSContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
