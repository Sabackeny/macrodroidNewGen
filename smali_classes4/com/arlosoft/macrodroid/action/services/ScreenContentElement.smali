.class public final Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
        "Landroid/os/Parcelable;",
        "",
        "viewId",
        "text",
        "Landroid/graphics/Rect;",
        "bounds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Landroid/graphics/Rect;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getViewId",
        "b",
        "getText",
        "c",
        "Landroid/graphics/Rect;",
        "getBounds",
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
            "Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "bounds"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "eesnnwtEIevmelctneSoeinC=dt("

    const-string v4, "ScreenContentElement(viewId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x,=mtt "

    const-string v0, ", text="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, ",un obd=s"

    const-string v0, ", bounds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/ScreenContentElement;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method
