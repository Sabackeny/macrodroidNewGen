.class interface abstract Lcom/koushikdutta/async/http/spdy/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Lcom/koushikdutta/async/http/spdy/k;)V
.end method

.method public abstract ackSettings()V
.end method

.method public abstract connectionPreface()V
.end method

.method public abstract data(ZILcom/koushikdutta/async/ByteBufferList;)V
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
.end method

.method public abstract rstStream(ILcom/koushikdutta/async/http/spdy/c;)V
.end method

.method public abstract synStream(ZZIILjava/util/List;)V
.end method

.method public abstract windowUpdate(IJ)V
.end method
