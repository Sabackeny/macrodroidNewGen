.class public final Lcom/arlosoft/macrodroid/extras/data/SupportChannel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/SupportChannel;",
        "",
        "link",
        "",
        "label",
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "subscribersOnly",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Z)V",
        "getLink",
        "()Ljava/lang/String;",
        "getLabel",
        "()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "getSubscribersOnly",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final link:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribersOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/SupportChannel;Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/SupportChannel;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Z)Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Z)Lcom/arlosoft/macrodroid/extras/data/SupportChannel;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final getLabel()Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribersOnly()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->link:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->label:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/extras/data/SupportChannel;->subscribersOnly:Z

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SupportChannel(link="

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, ", label="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "s=sbneriryO,lsubsc"

    const-string v0, ", subscribersOnly="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
