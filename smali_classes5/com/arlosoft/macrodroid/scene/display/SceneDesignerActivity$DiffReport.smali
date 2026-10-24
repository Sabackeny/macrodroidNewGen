.class public final Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiffReport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ2\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;",
        "",
        "",
        "propertyName",
        "value1",
        "value2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Object;",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getPropertyName",
        "b",
        "Ljava/lang/Object;",
        "getValue1",
        "c",
        "getValue2",
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

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "opsrtNaeryem"

    const-string v0, "propertyName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    return v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue1()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue2()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$DiffReport;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiffReport(propertyName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value1="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "lvem ,u2a"

    const-string v0, ", value2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
