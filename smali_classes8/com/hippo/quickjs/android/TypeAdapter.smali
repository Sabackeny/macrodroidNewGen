.class public abstract Lcom/hippo/quickjs/android/TypeAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/quickjs/android/TypeAdapter$Context;,
        Lcom/hippo/quickjs/android/TypeAdapter$Depot;,
        Lcom/hippo/quickjs/android/TypeAdapter$Factory;,
        Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "Lcom/hippo/quickjs/android/JSValue;",
            ")TT;"
        }
    .end annotation
.end method

.method public final nullable()Lcom/hippo/quickjs/android/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;

    invoke-direct {v0, p0}, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;-><init>(Lcom/hippo/quickjs/android/TypeAdapter;)V

    return-object v0
.end method

.method public abstract toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "TT;)",
            "Lcom/hippo/quickjs/android/JSValue;"
        }
    .end annotation
.end method
