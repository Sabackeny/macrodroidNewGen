.class public final Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;",
        "Landroid/os/Parcelable;",
        "alignment",
        "Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "visibilityVariable",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "getAlignment",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;",
        "setAlignment",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V",
        "getVisibilityVariable",
        "()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "setVisibilityVariable",
        "(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;->Start:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->copy(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final getAlignment()Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final setAlignment(Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sts->e?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x4

    return-void
.end method

.method public final setVisibilityVariable(Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string/jumbo v3, "zeymn=mtacg(nnolltaeuingooCifSonLeirHt"

    const-string v3, "SceneHorizontalLayoutConfig(alignment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v0, "v,ytobasi=lliriiab ei"

    const-string v0, ", visibilityVariable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "edst"

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->alignment:Lcom/arlosoft/macrodroid/scene/data/SceneAlignment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/SceneHorizontalLayoutConfig;->visibilityVariable:Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method
