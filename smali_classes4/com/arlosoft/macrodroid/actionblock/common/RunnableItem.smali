.class public final Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d7\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
        "Landroid/os/Parcelable;",
        "name",
        "",
        "guid",
        "",
        "isActionBlock",
        "",
        "<init>",
        "(Ljava/lang/String;JZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getGuid",
        "()J",
        "()Z",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GUID_THIS_MACRO:J = -0x63L


# instance fields
.field private final guid:J

.field private final isActionBlock:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->Companion:Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;Ljava/lang/String;JZILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x4

    if-eqz p5, :cond_2

    const/4 v0, 0x6

    iget-boolean p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->copy(Ljava/lang/String;JZ)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nmea"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    const/4 v7, 0x6

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    if-eq v1, p1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final getGuid()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    const/4 v3, 0x5

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final isActionBlock()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    const/4 v6, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nmsaeabenIRmletnu("

    const-string v5, "RunnableItem(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", guid="

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "=icmBs Ao,tkocin"

    const-string v0, ", isActionBlock="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, ")"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->guid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
