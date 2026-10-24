.class public final Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;",
        "",
        "name",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;Ljava/lang/String;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final getAllCategories(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->Companion:Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory$Companion;->getAllCategories(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amen"

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    iget p1, p1, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    const/4 v4, 0x4

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final getId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->name:Ljava/lang/String;

    const/4 v4, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/TemplateCategory;->id:I

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "TemplateCategory(name="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "i,sd "

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
