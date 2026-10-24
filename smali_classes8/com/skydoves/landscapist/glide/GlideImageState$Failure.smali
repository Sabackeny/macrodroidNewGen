.class public final Lcom/skydoves/landscapist/glide/GlideImageState$Failure;
.super Lcom/skydoves/landscapist/glide/GlideImageState;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/glide/GlideImageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "",
        "reason",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V",
        "component1",
        "()Landroid/graphics/drawable/Drawable;",
        "component2",
        "()Ljava/lang/Throwable;",
        "copy",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "getErrorDrawable",
        "b",
        "Ljava/lang/Throwable;",
        "getReason",
        "glide_release"
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
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/skydoves/landscapist/glide/GlideImageState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skydoves/landscapist/glide/GlideImageState$Failure;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/skydoves/landscapist/glide/GlideImageState$Failure;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->copy(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component2()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)Lcom/skydoves/landscapist/glide/GlideImageState$Failure;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    invoke-direct {v0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getReason()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->b:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure(errorDrawable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
