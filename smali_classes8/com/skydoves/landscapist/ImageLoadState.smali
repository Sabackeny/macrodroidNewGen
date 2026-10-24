.class public abstract Lcom/skydoves/landscapist/ImageLoadState;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/landscapist/ImageLoadState$Failure;,
        Lcom/skydoves/landscapist/ImageLoadState$Loading;,
        Lcom/skydoves/landscapist/ImageLoadState$None;,
        Lcom/skydoves/landscapist/ImageLoadState$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skydoves/landscapist/ImageLoadState;",
        "",
        "<init>",
        "()V",
        "None",
        "Loading",
        "Success",
        "Failure",
        "Lcom/skydoves/landscapist/ImageLoadState$Failure;",
        "Lcom/skydoves/landscapist/ImageLoadState$Loading;",
        "Lcom/skydoves/landscapist/ImageLoadState$None;",
        "Lcom/skydoves/landscapist/ImageLoadState$Success;",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/landscapist/ImageLoadState;-><init>()V

    return-void
.end method
