.class public final Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;
.super Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

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
    name = "Paste"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0013\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d7\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "Landroid/os/Parcelable;",
        "useClipboard",
        "",
        "forceClear",
        "text",
        "",
        "<init>",
        "(ZZLjava/lang/String;)V",
        "getUseClipboard",
        "()Z",
        "getForceClear",
        "getText",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "res",
        "Landroid/content/res/Resources;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final forceClear:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useClipboard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->copy(ZZLjava/lang/String;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public getExtendedDetail(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "res"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f14054e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getForceClear()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseClipboard()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    const/4 v2, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "rCspasbee(luiPs=oat"

    const-string v4, "Paste(useClipboard="

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, " aCmrlercef,="

    const-string v0, ", forceClear="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->useClipboard:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->forceClear:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->text:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
