.class public final Lcom/arlosoft/macrodroid/scene/data/BooleanValue;
.super Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c7\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003J\t\u0010\u0011\u001a\u00020\rH\u00d7\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/data/BooleanValue;",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;",
        "value",
        "",
        "isToggle",
        "<init>",
        "(ZZ)V",
        "getValue",
        "()Z",
        "component1",
        "component2",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/data/BooleanValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isToggle:Z

.field private final value:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableUpdateValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/data/BooleanValue;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/data/BooleanValue;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->copy(ZZ)Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final copy(ZZ)Lcom/arlosoft/macrodroid/scene/data/BooleanValue;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;-><init>(ZZ)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final getValue()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isToggle()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BooleanValue(value="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "lgse=osg,iT"

    const-string v0, ", isToggle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const-string p2, "dtse"

    const-string p2, "dest"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->value:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/scene/data/BooleanValue;->isToggle:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    return-void
.end method
