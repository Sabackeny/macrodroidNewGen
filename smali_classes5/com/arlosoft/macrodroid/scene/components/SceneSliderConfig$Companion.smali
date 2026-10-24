.class public final Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;",
        "",
        "<init>",
        "()V",
        "POSITION_BOTTOM",
        "",
        "POSITION_TOP",
        "POSITION_START",
        "POSITION_END",
        "POSITION_NONE",
        "getValuePositionTextRes",
        "position",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/scene/components/SceneSliderConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValuePositionTextRes(I)I
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f140def

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const p1, 0x7f1403d3

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const p1, 0x7f1403d5

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const p1, 0x7f140ed3

    goto :goto_0

    :cond_4
    const p1, 0x7f140ecd

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
