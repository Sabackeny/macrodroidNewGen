.class public final Lcom/arlosoft/macrodroid/database/room/BlockedMacro;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "BlockedMacro"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/database/room/BlockedMacro$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/room/BlockedMacro;",
        "",
        "",
        "macroId",
        "",
        "macroName",
        "<init>",
        "(ILjava/lang/String;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lcom/arlosoft/macrodroid/database/room/BlockedMacro;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getMacroId",
        "b",
        "Ljava/lang/String;",
        "getMacroName",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/arlosoft/macrodroid/database/room/BlockedMacro$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "BlockedMacro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->Companion:Lcom/arlosoft/macrodroid/database/room/BlockedMacro$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/database/room/BlockedMacro;ILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/database/room/BlockedMacro;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->copy(ILjava/lang/String;)Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/arlosoft/macrodroid/database/room/BlockedMacro;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "macroName"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x2

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

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public final getMacroId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    return v0
.end method

.method public final getMacroName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->a:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/database/room/BlockedMacro;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "BlockedMacro(macroId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "mmsa=a Nreoc"

    const-string v0, ", macroName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
