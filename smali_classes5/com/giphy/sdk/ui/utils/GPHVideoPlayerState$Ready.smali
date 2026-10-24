.class public final Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;
.super Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;",
        "Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;",
        "()V",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;->INSTANCE:Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState$Ready;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/utils/GPHVideoPlayerState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
