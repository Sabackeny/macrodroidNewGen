.class public final Lcom/arlosoft/macrodroid/data/HttpServerConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0008\u0010\u0012\u001a\u00020\u0003H\u0007J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/HttpServerConfig;",
        "Landroid/os/Parcelable;",
        "serverPort",
        "",
        "serverRequestTimeout",
        "allowAccessToLogs",
        "",
        "<init>",
        "(IIZ)V",
        "getServerPort",
        "()I",
        "getServerRequestTimeout",
        "getAllowAccessToLogs",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/data/HttpServerConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allowAccessToLogs:Z

.field private final serverPort:I

.field private final serverRequestTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/HttpServerConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/HttpServerConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    iput p2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/HttpServerConfig;IIZILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/HttpServerConfig;
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    iget p1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->copy(IIZ)Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/arlosoft/macrodroid/data/HttpServerConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/data/HttpServerConfig;-><init>(IIZ)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;

    iget v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    iget v3, p1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    return v0
.end method

.method public final getAllowAccessToLogs()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getServerPort()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getServerRequestTimeout()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    const/4 v5, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "vrsC=srSrriHoeptPneevte(ftor"

    const-string v4, "HttpServerConfig(serverPort="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", serverRequestTimeout="

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAccessToLogs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v0, ")"

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "setd"

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverPort:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->serverRequestTimeout:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/data/HttpServerConfig;->allowAccessToLogs:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
