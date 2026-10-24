.class public Lcom/hippo/quickjs/android/JSBoolean;
.super Lcom/hippo/quickjs/android/JSValue;


# instance fields
.field private final value:Z


# direct methods
.method constructor <init>(JLcom/hippo/quickjs/android/JSContext;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hippo/quickjs/android/JSValue;-><init>(JLcom/hippo/quickjs/android/JSContext;)V

    iput-boolean p4, p0, Lcom/hippo/quickjs/android/JSBoolean;->value:Z

    return-void
.end method


# virtual methods
.method public getBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hippo/quickjs/android/JSBoolean;->value:Z

    return v0
.end method
