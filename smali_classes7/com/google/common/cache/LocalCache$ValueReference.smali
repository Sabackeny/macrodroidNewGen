.class interface abstract Lcom/google/common/cache/LocalCache$ValueReference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public abstract getEntry()Lcom/google/common/cache/ReferenceEntry;
.end method

.method public abstract getWeight()I
.end method

.method public abstract isActive()Z
.end method
