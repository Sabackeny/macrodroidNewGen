.class public final Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;
.super Lcom/arlosoft/macrodroid/variables/VariableOrOption;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableOrOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;",
        "Lcom/arlosoft/macrodroid/variables/VariableOrOption;",
        "",
        "option",
        "",
        "index",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "copy",
        "(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getOption",
        "c",
        "I",
        "getIndex",
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
.field private final b:Ljava/lang/String;

.field private final c:I


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

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/variables/VariableOrOption;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;Ljava/lang/String;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    return v0
.end method

.method public final getOption()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Option;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Option(option="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
