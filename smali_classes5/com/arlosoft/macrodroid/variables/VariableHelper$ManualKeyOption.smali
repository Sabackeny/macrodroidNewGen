.class public final Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualKeyOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;",
        "",
        "",
        "showManualKeys",
        "",
        "",
        "existingKeys",
        "<init>",
        "(ZLjava/util/List;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getShowManualKeys",
        "b",
        "Ljava/util/List;",
        "getExistingKeys",
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
.field private final a:Z

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLjava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->copy(ZLjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    const/4 v1, 0x4

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

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExistingKeys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getShowManualKeys()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->a:Z

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;->b:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManualKeyOption(showManualKeys="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ", existingKeys="

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
