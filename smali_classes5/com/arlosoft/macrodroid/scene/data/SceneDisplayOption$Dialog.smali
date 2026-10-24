.class public final Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;
.super Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d7\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00d7\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d7\u0001J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;",
        "closeOnOutsideTouch",
        "",
        "<init>",
        "(Z)V",
        "getCloseOnOutsideTouch",
        "()Z",
        "setCloseOnOutsideTouch",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private closeOnOutsideTouch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "closeOnOutsideTouch"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const v0, 0x7f140fab

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->copy(Z)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    return v0
.end method

.method public final copy(Z)Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;-><init>(Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    const/4 v3, 0x0

    if-eq v1, p1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_2
    return v0
.end method

.method public final getCloseOnOutsideTouch()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final setCloseOnOutsideTouch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Dialog(closeOnOutsideTouch="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string/jumbo p2, "stde"

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;->closeOnOutsideTouch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
