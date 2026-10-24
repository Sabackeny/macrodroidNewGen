.class public final Lsplitties/views/NoGetterKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0004\u001a\u00020\u00058\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "NO_GETTER",
        "",
        "getNO_GETTER$annotations",
        "()V",
        "noGetter",
        "",
        "getNoGetter$annotations",
        "getNoGetter",
        "()Ljava/lang/Void;",
        "splitties-views_release"
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
.field public static final NO_GETTER:Ljava/lang/String; = "Property does not have a getter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic getNO_GETTER$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final getNoGetter()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Property does not have a getter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic getNoGetter$annotations()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
