.class public final Lio/github/rosemoe/sora/util/KeyboardUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/rosemoe/sora/util/KeyboardUtils;",
        "",
        "()V",
        "isHardKeyboardConnected",
        "",
        "context",
        "Landroid/content/Context;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/github/rosemoe/sora/util/KeyboardUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/util/KeyboardUtils;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/KeyboardUtils;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/util/KeyboardUtils;->INSTANCE:Lio/github/rosemoe/sora/util/KeyboardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHardKeyboardConnected(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method
