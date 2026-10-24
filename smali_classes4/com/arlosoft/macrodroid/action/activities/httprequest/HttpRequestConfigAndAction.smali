.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;",
        "",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "requestConfig",
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "httpRequestionAction",
        "<init>",
        "(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V",
        "component1",
        "()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "component2",
        "()Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "copy",
        "(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "getRequestConfig",
        "b",
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "getHttpRequestionAction",
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
.field private final a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

.field private final b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpRequestAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestionAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->copy(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    return-object v0
.end method

.method public final component2()Lcom/arlosoft/macrodroid/action/HttpRequestAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpRequestAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ersutgiCsfneq"

    const-string v0, "requestConfig"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "httpRequestionAction"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v1, 0x2

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

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getHttpRequestionAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->a:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;->b:Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=ssmAqdgeefRirtnuCntnegtpHqott(AnuiCiecfo"

    const-string v3, "HttpRequestConfigAndAction(requestConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, "nRh,oteotcineqo=iAs utp"

    const-string v0, ", httpRequestionAction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
