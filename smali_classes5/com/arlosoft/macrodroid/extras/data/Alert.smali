.class public final Lcom/arlosoft/macrodroid/extras/data/Alert;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/Alert;",
        "",
        "level",
        "Lcom/arlosoft/macrodroid/extras/data/AlertLevel;",
        "alertText",
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V",
        "getLevel",
        "()Lcom/arlosoft/macrodroid/extras/data/AlertLevel;",
        "getAlertText",
        "()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/Alert;Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/Alert;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/extras/data/Alert;->copy(Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)Lcom/arlosoft/macrodroid/extras/data/Alert;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)Lcom/arlosoft/macrodroid/extras/data/Alert;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "level"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axseTrtlt"

    const-string v0, "alertText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/Alert;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/extras/data/Alert;-><init>(Lcom/arlosoft/macrodroid/extras/data/AlertLevel;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/Alert;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/Alert;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getAlertText()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final getLevel()Lcom/arlosoft/macrodroid/extras/data/AlertLevel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->level:Lcom/arlosoft/macrodroid/extras/data/AlertLevel;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/Alert;->alertText:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "Av(mlre=eltl"

    const-string v3, "Alert(level="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ", alertText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
