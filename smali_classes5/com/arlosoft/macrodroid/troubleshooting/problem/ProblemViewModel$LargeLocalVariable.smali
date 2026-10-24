.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LargeLocalVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;",
        "",
        "",
        "macroName",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "<init>",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "copy",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;",
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
        "getMacroName",
        "b",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getVariable",
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

.field private final b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ocsmaameN"

    const-string v0, "macroName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "variable"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMacroName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/ProblemViewModel$LargeLocalVariable;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Lcmm(ceeariNgaa=LrlbaarealVom"

    const-string v3, "LargeLocalVariable(macroName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "lea,obavr ="

    const-string v0, ", variable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
