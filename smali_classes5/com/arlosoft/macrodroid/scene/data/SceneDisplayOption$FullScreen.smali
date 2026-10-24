.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;
.super Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullScreen"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;->INSTANCE:Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$FullScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const v0, 0x7f140fac

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "tdes"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
