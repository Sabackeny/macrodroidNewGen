.class public final Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;",
        "",
        "statusCode",
        "",
        "<init>",
        "(I)V",
        "getStatusCode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public static final $stable:I


# instance fields
.field private final statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;IILjava/lang/Object;)Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->copy(I)Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    return v0
.end method

.method public final copy(I)Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;

    iget v1, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    iget p1, p1, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v0
.end method

.method public final getStatusCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/upgrade/model/ProUserStatus;->statusCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sUsoat(Preuesrt=SatoudCst"

    const-string v2, "ProUserStatus(statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
