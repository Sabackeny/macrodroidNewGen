.class public final Lcom/hippo/quickjs/android/JSArray;
.super Lcom/hippo/quickjs/android/JSObject;


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hippo/quickjs/android/JSObject;-><init>(JLcom/hippo/quickjs/android/JSContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 2

    const-string v0, "length"

    invoke-virtual {p0, v0}, Lcom/hippo/quickjs/android/JSObject;->getProperty(Ljava/lang/String;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v0

    const-class v1, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {v0, v1}, Lcom/hippo/quickjs/android/JSValue;->cast(Ljava/lang/Class;)Lcom/hippo/quickjs/android/JSValue;

    move-result-object v0

    check-cast v0, Lcom/hippo/quickjs/android/JSNumber;

    invoke-virtual {v0}, Lcom/hippo/quickjs/android/JSNumber;->getInt()I

    move-result v0

    return v0
.end method
