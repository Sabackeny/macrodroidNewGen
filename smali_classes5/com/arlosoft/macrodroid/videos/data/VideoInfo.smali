.class public final Lcom/arlosoft/macrodroid/videos/data/VideoInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/videos/data/VideoInfo;",
        "",
        "user",
        "",
        "url",
        "title",
        "description",
        "isOfficial",
        "",
        "image",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getUser",
        "()Ljava/lang/String;",
        "getUrl",
        "getTitle",
        "getDescription",
        "()Z",
        "getImage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOfficial:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/videos/data/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/videos/data/VideoInfo;
    .locals 5

    const/4 v4, 0x3

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x6

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    iget-boolean p5, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    :cond_4
    const/4 v4, 0x7

    move v2, p5

    move v2, p5

    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x5

    iget-object p6, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    const/4 v4, 0x1

    move p7, v2

    move-object p8, v3

    move-object p8, v3

    const/4 v4, 0x3

    invoke-virtual/range {p2 .. p8}, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/arlosoft/macrodroid/videos/data/VideoInfo;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x7

    const-string/jumbo v0, "user"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rlu"

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ieslt"

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iaemm"

    const-string v0, "image"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v8, 0x0

    move v6, p5

    move v6, p5

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_7

    const/4 v4, 0x1

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final isOfficial()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->user:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->url:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->description:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->isOfficial:Z

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/videos/data/VideoInfo;->image:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v7, "IndioVe(erusfo="

    const-string v7, "VideoInfo(user="

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=l,rub"

    const-string v0, ", url="

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",i tteb="

    const-string v0, ", title="

    const/4 v8, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i=,alictifsO "

    const-string v0, ", isOfficial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, "pm g,=ai"

    const-string v0, ", image="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, ")"

    const/4 v8, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
