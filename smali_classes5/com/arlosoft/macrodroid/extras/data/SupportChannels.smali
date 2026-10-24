.class public final Lcom/arlosoft/macrodroid/extras/data/SupportChannels;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannels;",
        "",
        "premiumTitle",
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "basicTitle",
        "channels",
        "",
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
        "<init>",
        "(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;)V",
        "getPremiumTitle",
        "()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "getBasicTitle",
        "getChannels",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
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
.field private final basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
            "Ljava/util/Map<",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "premiumTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/SupportChannels;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/SupportChannels;
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->copy(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;)Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;)Lcom/arlosoft/macrodroid/extras/data/SupportChannels;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
            "Ljava/util/Map<",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
            ">;)",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannels;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "mmspulirtTei"

    const-string v0, "premiumTitle"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "lscmanen"

    const-string v0, "channels"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;-><init>(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/Map;)V

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

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x4

    return v0
.end method

.method public final getBasicTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getChannels()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannelType;",
            "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public final getPremiumTitle()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->premiumTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->basicTitle:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannels;->channels:Ljava/util/Map;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tConoTsmpurithSpiuelr=epmenl("

    const-string v4, "SupportChannels(premiumTitle="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", basicTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ", channels="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
