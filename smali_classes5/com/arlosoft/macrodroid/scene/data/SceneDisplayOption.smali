.class public abstract Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;,
        Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;,
        Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;,
        Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000b2\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "Landroid/os/Parcelable;",
        "nameRes",
        "",
        "<init>",
        "(I)V",
        "getNameRes",
        "()I",
        "FullScreen",
        "Dialog",
        "Overlay",
        "Companion",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIZE_OPTION_FILL_SCREEN:I = 0x0

.field public static final SIZE_OPTION_SET_VALUE:I = 0x1


# instance fields
.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;->Companion:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;->nameRes:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getNameRes()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;->nameRes:I

    const/4 v1, 0x2

    return v0
.end method
