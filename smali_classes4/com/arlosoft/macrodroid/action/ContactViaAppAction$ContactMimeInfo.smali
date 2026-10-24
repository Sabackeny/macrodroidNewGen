.class public final Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ContactViaAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactMimeInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;",
        "",
        "",
        "mimeType",
        "id",
        "packageName",
        "appName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;",
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
        "getMimeType",
        "b",
        "getId",
        "c",
        "getPackageName",
        "d",
        "getAppName",
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

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eespNmackag"

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x1

    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ContactViaAppAction$ContactMimeInfo;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "ContactMimeInfo(mimeType="

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dim,"

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "a=kpoeaeNm cg,"

    const-string v0, ", packageName="

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "p =mab,aep"

    const-string v0, ", appName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
