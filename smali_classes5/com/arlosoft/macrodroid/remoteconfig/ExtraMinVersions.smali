.class public final Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c7\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d7\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;",
        "",
        "minVersions",
        "",
        "",
        "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMinVersions",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final minVersions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;Ljava/util/Map;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->copy(Ljava/util/Map;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
            ">;)",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nisessonmVi"

    const-string v0, "minVersions"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    move v3, v0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public final getMinVersions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/remoteconfig/ExtraMinVersions;->minVersions:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExtraMinVersions(minVersions="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
