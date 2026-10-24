.class Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;
.super Lcom/hippo/quickjs/android/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullableTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/hippo/quickjs/android/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hippo/quickjs/android/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    return-void
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "Lcom/hippo/quickjs/android/JSValue;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hippo/quickjs/android/JSNull;

    if-nez v0, :cond_1

    instance-of v0, p3, Lcom/hippo/quickjs/android/JSUndefined;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hippo/quickjs/android/TypeAdapter$Depot;",
            "Lcom/hippo/quickjs/android/TypeAdapter$Context;",
            "TT;)",
            "Lcom/hippo/quickjs/android/JSValue;"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-interface {p2}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSNull()Lcom/hippo/quickjs/android/JSNull;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/hippo/quickjs/android/TypeAdapter$NullableTypeAdapter;->delegate:Lcom/hippo/quickjs/android/TypeAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hippo/quickjs/android/TypeAdapter;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    return-object p1
.end method
