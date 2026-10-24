.class public final Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;",
        "Ljava/io/Serializable;",
        "complicationData",
        "Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;",
        "icon",
        "",
        "<init>",
        "(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)V",
        "getComplicationData",
        "()Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;",
        "getIcon",
        "()[B",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x55a6a55e8a686b14L


# instance fields
.field private final complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final icon:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->Companion:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "complicationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[BILjava/lang/Object;)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->copy(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "oostDltpnmacciia"

    const-string v0, "complicationData"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;-><init>(Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;[B)V

    return-object v0
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

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    iget-object p1, p1, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getComplicationData()Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    return-object v0
.end method

.method public final getIcon()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->complicationData:Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationData;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/wearos/data/MacroDroidComplicationTransferData;->icon:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "MDrm(trntaoiottoce=amopafcldDiaapiDnsoicocrmaTCianal"

    const-string v3, "MacroDroidComplicationTransferData(complicationData="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "noi,oc="

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
