.class public final Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c7\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d7\u0003J\t\u0010!\u001a\u00020\u001cH\u00d7\u0001J\t\u0010\"\u001a\u00020\u0006H\u00d7\u0001J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001cH\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "type",
        "Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;",
        "text",
        "",
        "minValue",
        "",
        "maxValue",
        "currentValue",
        "<init>",
        "(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)V",
        "getType",
        "()Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;",
        "getText",
        "()Ljava/lang/String;",
        "getMinValue",
        "()F",
        "getMaxValue",
        "getCurrentValue",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
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
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x63875c1231cc6b14L


# instance fields
.field private final currentValue:F

.field private final maxValue:F

.field private final minValue:F

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->Companion:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    iput p4, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    iput p5, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    :cond_2
    move v0, p3

    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    :cond_3
    move v1, p4

    move v1, p4

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    iget p5, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    :cond_4
    move v2, p5

    move v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    const/4 v3, 0x0

    move p5, v0

    move p6, v1

    move p6, v1

    move p7, v2

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->copy(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    const/4 v1, 0x5

    return v0
.end method

.method public final component5()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x5

    const-string/jumbo v0, "type"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    move v5, p4

    move v6, p5

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;-><init>(Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;Ljava/lang/String;FFF)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

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

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    iget v3, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    const/4 v4, 0x1

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    iget v3, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    const/4 v4, 0x1

    iget p1, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentValue()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    return v0
.end method

.method public final getMaxValue()F
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    const/4 v7, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    iget v3, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    const/4 v7, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "MacroDroidComplicationData(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "etsx,=t"

    const-string v0, ", text="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, ", minValue="

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "Vaema =,xlu"

    const-string v0, ", maxValue="

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string/jumbo v0, "uruVon clra=e,e"

    const-string v0, ", currentValue="

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->type:Lcom/arlosoft/macrodroid/wearos/data/ComplicationType;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->minValue:F

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->maxValue:F

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->currentValue:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    return-void
.end method
