.class final Lcom/hippo/quickjs/android/StandardTypeAdapters$5;
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
        "Ljava/lang/Character;",
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
.method public fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Character;
    .locals 1

    const-class p1, Lcom/hippo/quickjs/android/JSString;

    invoke-virtual {p3, p1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    check-cast p1, Lcom/hippo/quickjs/android/JSString;

    invoke-virtual {p1}, Lcom/hippo/quickjs/android/JSString;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/hippo/quickjs/android/JSDataException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t treat \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as char"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hippo/quickjs/android/JSDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;->fromJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Lcom/hippo/quickjs/android/JSValue;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Character;)Lcom/hippo/quickjs/android/JSValue;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/hippo/quickjs/android/TypeAdapter$Context;->createJSString(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Object;)Lcom/hippo/quickjs/android/JSValue;
    .locals 0

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/StandardTypeAdapters$5;->toJSValue(Lcom/hippo/quickjs/android/TypeAdapter$Depot;Lcom/hippo/quickjs/android/TypeAdapter$Context;Ljava/lang/Character;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object p1

    return-object p1
.end method
