.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VarDescriptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ2\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;",
        "",
        "",
        "identifier",
        "name",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;",
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
        "getIdentifier",
        "b",
        "getName",
        "c",
        "getDescription",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "tfsdiieenr"

    const-string v0, "identifier"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->b:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableAdapter$VarDescriptor;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nDrmoteraiceirtipr=ifs(Ve"

    const-string v4, "VarDescriptor(identifier="

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "na=moe "

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "teponbiirs=, c"

    const-string v0, ", description="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
