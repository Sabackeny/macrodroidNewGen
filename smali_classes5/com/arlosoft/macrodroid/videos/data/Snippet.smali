.class public final Lcom/arlosoft/macrodroid/videos/data/Snippet;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d7\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/data/Snippet;",
        "",
        "title",
        "",
        "description",
        "thumbnails",
        "",
        "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
        "resourceId",
        "Lcom/arlosoft/macrodroid/videos/data/ResourceId;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getDescription",
        "getThumbnails",
        "()Ljava/util/Map;",
        "getResourceId",
        "()Lcom/arlosoft/macrodroid/videos/data/ResourceId;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/videos/data/ResourceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
            ">;",
            "Lcom/arlosoft/macrodroid/videos/data/ResourceId;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/videos/data/Snippet;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/videos/data/Snippet;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/videos/data/Snippet;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;)Lcom/arlosoft/macrodroid/videos/data/Snippet;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lcom/arlosoft/macrodroid/videos/data/ResourceId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;)Lcom/arlosoft/macrodroid/videos/data/Snippet;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/videos/data/ResourceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
            ">;",
            "Lcom/arlosoft/macrodroid/videos/data/ResourceId;",
            ")",
            "Lcom/arlosoft/macrodroid/videos/data/Snippet;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "ttsei"

    const-string/jumbo v0, "title"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbnails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "resourceId"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/videos/data/Snippet;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/videos/data/Snippet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/arlosoft/macrodroid/videos/data/ResourceId;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Lcom/arlosoft/macrodroid/videos/data/ResourceId;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getThumbnails()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/videos/data/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/videos/data/ResourceId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->title:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->description:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->thumbnails:Ljava/util/Map;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/videos/data/Snippet;->resourceId:Lcom/arlosoft/macrodroid/videos/data/ResourceId;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e=nm(tteptiplS"

    const-string v5, "Snippet(title="

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "rdnsoitpc=i, e"

    const-string v0, ", description="

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "ah s,bubmlt=i"

    const-string v0, ", thumbnails="

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, "e srocb,d=rIu"

    const-string v0, ", resourceId="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
