.class public final Lcom/arlosoft/macrodroid/categories/Category;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/categories/Category$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/categories/Category;",
        "",
        "name",
        "",
        "color",
        "",
        "isExpanded",
        "",
        "isLocked",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getName",
        "()Ljava/lang/String;",
        "getColor",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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

.field public static final CATEGORIES_KEY:Ljava/lang/String; = "CategoryList"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CATEGORY_CACHE:Ljava/lang/String; = "Categories"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/categories/Category$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final color:I

.field private final isExpanded:Z

.field private final isLocked:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/categories/Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/categories/Category;->Companion:Lcom/arlosoft/macrodroid/categories/Category$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/categories/Category;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/categories/Category;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    :cond_2
    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/categories/Category;->copy(Ljava/lang/String;IZZ)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final component4()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final copy(Ljava/lang/String;IZZ)Lcom/arlosoft/macrodroid/categories/Category;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aenm"

    const-string v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    const/4 v1, 0x4

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

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    iget v3, p1, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    const/4 v4, 0x5

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    const/4 v4, 0x6

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    const/4 v4, 0x4

    if-eq v1, p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final getColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final isExpanded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final isLocked()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/categories/Category;->name:Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/categories/Category;->color:I

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded:Z

    const/4 v6, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/categories/Category;->isLocked:Z

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Category(name="

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v0, "l=s, cor"

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string/jumbo v0, "xEamies=,pdd "

    const-string v0, ", isExpanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ei ko,c=dos"

    const-string v0, ", isLocked="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method
