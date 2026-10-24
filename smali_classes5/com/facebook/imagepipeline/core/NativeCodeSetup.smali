.class public Lcom/facebook/imagepipeline/core/NativeCodeSetup;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getUseNativeCode()Z
    .locals 2

    sget-boolean v0, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static setUseNativeCode(Z)V
    .locals 1

    sput-boolean p0, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->a:Z

    const/4 v0, 0x3

    return-void
.end method
