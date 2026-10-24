.class public final Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;",
        "",
        "versionString",
        "",
        "versionCode",
        "",
        "versionDescription",
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "<init>",
        "(Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V",
        "getVersionString",
        "()Ljava/lang/String;",
        "getVersionCode",
        "()I",
        "getVersionDescription",
        "()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final versionCode:I

.field private final versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final versionString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "versionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    iput p2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;
    .locals 1

    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->copy(Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    return v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rssviSnntioeg"

    const-string/jumbo v0, "versionString"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "versionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;-><init>(Ljava/lang/String;ILcom/arlosoft/macrodroid/extras/data/StringWithLanguages;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    iget v3, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public final getVersionCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    return v0
.end method

.method public final getVersionDescription()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionString:Ljava/lang/String;

    const/4 v5, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionCode:I

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/data/ExtraVersionHistoryEntry;->versionDescription:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "yvrmntaryrHiSrorxE(=nsoieVnrtingEotstes"

    const-string v4, "ExtraVersionHistoryEntry(versionString="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v0, "v=oioe,dCoren "

    const-string v0, ", versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ", versionDescription="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
