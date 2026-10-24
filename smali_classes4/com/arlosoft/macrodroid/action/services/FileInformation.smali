.class public final Lcom/arlosoft/macrodroid/action/services/FileInformation;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJb\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u0010R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/FileInformation;",
        "",
        "",
        "filename",
        "",
        "fileSize",
        "",
        "isDirectory",
        "lastModified",
        "mimeType",
        "uri",
        "",
        "children",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Z",
        "component4",
        "()J",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/action/services/FileInformation;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getFilename",
        "b",
        "Ljava/lang/Long;",
        "getFileSize",
        "c",
        "Z",
        "d",
        "J",
        "getLastModified",
        "e",
        "getMimeType",
        "f",
        "getUri",
        "g",
        "Ljava/util/List;",
        "getChildren",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/services/FileInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/services/FileInformation;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/services/FileInformation;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p2

    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    goto :goto_2

    :cond_2
    move v3, p3

    move v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p1, v1

    move-object p2, v2

    move-object p2, v2

    move p3, v3

    move p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/services/FileInformation;->copy(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/action/services/FileInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/services/FileInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/arlosoft/macrodroid/action/services/FileInformation;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/services/FileInformation;",
            ">;)",
            "Lcom/arlosoft/macrodroid/action/services/FileInformation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "faslnmei"

    const-string v0, "filename"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rui"

    const-string/jumbo v0, "uri"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/services/FileInformation;-><init>(Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v7, 0x0

    return v2

    :cond_7
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x5

    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/services/FileInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getFileSize()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getLastModified()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    move v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    const/4 v5, 0x1

    invoke-static {v3, v4}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v5, 0x5

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x2

    return v0
.end method

.method public final isDirectory()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->b:Ljava/lang/Long;

    const/4 v10, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->c:Z

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->d:J

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->e:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/services/FileInformation;->g:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FileInformation(filename="

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, ", fileSize="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, ", isDirectory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ti,mMo idlad=es"

    const-string v0, ", lastModified="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ympmoee, i="

    const-string v0, ", mimeType="

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, ",iu =b"

    const-string v0, ", uri="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, ",c= nhbleid"

    const-string v0, ", children="

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, ")"

    const/4 v10, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
