.class public final Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;",
        "",
        "userId",
        "",
        "macroId",
        "text",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getUserId",
        "()I",
        "getMacroId",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
.field private final macroId:I

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;IILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->copy(IILjava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "text"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;-><init>(IILjava/lang/String;)V

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;

    const/4 v4, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getMacroId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->userId:I

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->macroId:I

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/model/PostCommentBody;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Pos(eBntmsoortCIdmeyu=d"

    const-string v4, "PostCommentBody(userId="

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, "carmd=,m o"

    const-string v0, ", macroId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
