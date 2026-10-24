.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001J\u0008\u0010\u0015\u001a\u00020\u0003H\u0007J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d7\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
        "Landroid/os/Parcelable;",
        "endX",
        "",
        "endY",
        "xEndVarName",
        "",
        "yEndVarName",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getEndX",
        "()I",
        "getEndY",
        "getXEndVarName",
        "()Ljava/lang/String;",
        "getYEndVarName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final endX:I

.field private final endY:I

.field private final xEndVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yEndVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    iput p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x4

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x2

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->copy(IILjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    return v0
.end method

.method public final getEndX()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getEndY()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    return v0
.end method

.method public final getXEndVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getYEndVarName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    const/4 v6, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "enst=XusetrdnEGey("

    const-string v5, "GestureEntry(endX="

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ", endY="

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " xmme,anVdNE=a"

    const-string v0, ", xEndVarName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "aenVoEmd,=ay r"

    const-string v0, ", yEndVarName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const-string p2, "etsd"

    const-string p2, "dest"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endX:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->endY:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->xEndVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->yEndVarName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
