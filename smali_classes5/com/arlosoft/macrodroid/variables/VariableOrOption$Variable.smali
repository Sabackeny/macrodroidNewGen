.class public final Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;
.super Lcom/arlosoft/macrodroid/variables/VariableOrOption;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableOrOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;",
        "Lcom/arlosoft/macrodroid/variables/VariableOrOption;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "",
        "suffixText",
        "<init>",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getVariable",
        "c",
        "Ljava/lang/String;",
        "getSuffixText",
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
.field private final b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffixText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableOrOption;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->copy(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Tesxutfxsf"

    const-string/jumbo v0, "suffixText"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;-><init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getSuffixText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableOrOption$Variable;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Variable(variable="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ", suffixText="

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
