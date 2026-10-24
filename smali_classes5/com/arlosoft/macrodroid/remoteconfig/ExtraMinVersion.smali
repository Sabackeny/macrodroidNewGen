.class public final Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
        "",
        "versionName",
        "",
        "versionCode",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getVersionName",
        "()Ljava/lang/String;",
        "getVersionCode",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final versionCode:I

.field private final versionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;Ljava/lang/String;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    iget p1, p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getVersionCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionName:Ljava/lang/String;

    const/4 v4, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;->versionCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vxsrerEnVensteiooiira=n(msMN"

    const-string v3, "ExtraMinVersion(versionName="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "isrmo=neodC ve"

    const-string v0, ", versionCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
