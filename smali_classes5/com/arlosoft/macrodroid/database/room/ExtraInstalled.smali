.class public final Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "ExtraInstalled"
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/ExtraInstalled$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;",
        "",
        "id",
        "",
        "versionString",
        "versionCode",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getVersionString",
        "getVersionCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/ExtraInstalled$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "ExtraInstalled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionCode:I

.field private final versionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->Companion:Lcom/arlosoft/macrodroid/database/room/ExtraInstalled$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x3

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget p3, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "id"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "versionString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    iget p1, p1, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->id:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionString:Ljava/lang/String;

    const/4 v5, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/database/room/ExtraInstalled;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "(tsdrtI=lsilxeaaEd"

    const-string v4, "ExtraInstalled(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "iSsmt,e r=gvorin"

    const-string v0, ", versionString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ", versionCode="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
