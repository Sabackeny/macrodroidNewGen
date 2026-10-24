.class public final Lsplitties/init/DirectBootCtxKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\".\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u0012\u0010\u000c\u001a\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Lazy;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "getDeviceProtectedStorageCtx",
        "()Lkotlin/Lazy;",
        "getDeviceProtectedStorageCtx$annotations",
        "()V",
        "deviceProtectedStorageCtx",
        "getDirectBootCtx",
        "()Landroid/content/Context;",
        "directBootCtx",
        "splitties-appctx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsplitties/init/DirectBootCtxKt$a;->a:Lsplitties/init/DirectBootCtxKt$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsplitties/init/DirectBootCtxKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final getDeviceProtectedStorageCtx()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsplitties/init/DirectBootCtxKt;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic getDeviceProtectedStorageCtx$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getDirectBootCtx()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceProtectedStorageCtx.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method
