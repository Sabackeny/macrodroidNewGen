.class final Lcom/hippo/quickjs/android/StandardTypeAdapters$10;
.super Lcom/hippo/quickjs/android/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hippo/quickjs/android/StandardTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hippo/quickjs/android/TypeAdapter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hippo/quickjs/android/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Double;
    .locals 0

    const-class p1, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p3, p1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSNumber;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Double;)Lcom/hippo/quickjs/android/JSValue;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSNumber(D)Lcom/hippo/quickjs/android/JSNumber;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 0

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/StandardTypeAdapters$10;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Double;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    return-object p1
.end method
