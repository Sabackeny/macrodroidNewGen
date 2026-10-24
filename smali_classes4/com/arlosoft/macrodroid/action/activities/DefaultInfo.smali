.class public final Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;",
        "Landroid/os/Parcelable;",
        "",
        "hasDefault",
        "",
        "defaultIndex",
        "defaultTimeout",
        "<init>",
        "(ZII)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZII)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getHasDefault",
        "b",
        "I",
        "getDefaultIndex",
        "c",
        "getDefaultTimeout",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;ZIIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget p3, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->copy(ZII)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    return v0
.end method

.method public final copy(ZII)Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;-><init>(ZII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    iget p1, p1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    if-eq v1, p1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getDefaultIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getDefaultTimeout()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getHasDefault()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    const/4 v5, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DefaultInfo(hasDefault="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, "nfs=Itde dalxeu"

    const-string v0, ", defaultIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, ", defaultTimeout="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->b:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
