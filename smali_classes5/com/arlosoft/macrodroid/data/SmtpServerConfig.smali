.class public final Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0006J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c7\u0001J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0013\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d7\u0003J\t\u0010!\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001dH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/SmtpServerConfig;",
        "Landroid/os/Parcelable;",
        "serverAddress",
        "",
        "serverPort",
        "useAuthentication",
        "",
        "username",
        "password",
        "startTlsEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getServerAddress",
        "()Ljava/lang/String;",
        "getServerPort",
        "getUseAuthentication",
        "()Z",
        "getUsername",
        "getPassword",
        "getStartTlsEnabled",
        "isValid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/arlosoft/macrodroid/data/SmtpServerConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverPort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTlsEnabled:Z

.field private final useAuthentication:Z

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/SmtpServerConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
    .locals 5

    const/4 v4, 0x7

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x7

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    :cond_2
    move v0, p3

    move v0, p3

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    iget-object p5, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    :cond_5
    const/4 v4, 0x3

    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    const/4 v4, 0x6

    move p5, v0

    move p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    const/4 v4, 0x6

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x2

    const-string v0, "serverAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "serverPort"

    const/4 v8, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string/jumbo v0, "smseuaer"

    const-string/jumbo v0, "username"

    const/4 v8, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    const/4 v8, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v8, 0x1

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    const/4 v8, 0x6

    move v7, p6

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
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
    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    if-eq v1, v3, :cond_4

    const/4 v4, 0x3

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    const/4 v4, 0x1

    return v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getServerPort()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTlsEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getUseAuthentication()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    const/4 v2, 0x3

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v7, "eAdmmvrerfrrSvs(sCpeiresoged=nS"

    const-string v7, "SmtpServerConfig(serverAddress="

    const/4 v8, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, "sePvo =rr,ort"

    const-string v0, ", serverPort="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uin,sb heitAuntoace="

    const-string v0, ", useAuthentication="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v0, "e, meab=snr"

    const-string v0, ", username="

    const/4 v8, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v0, "sd=or,pt aw"

    const-string v0, ", password="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTlsEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string/jumbo p2, "tsde"

    const-string p2, "dest"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverAddress:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->serverPort:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->useAuthentication:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->username:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->startTlsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method
