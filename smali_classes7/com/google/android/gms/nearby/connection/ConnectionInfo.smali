.class public final Lcom/google/android/gms/nearby/connection/ConnectionInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Z

.field private final e:Z

.field private final f:[B

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->c:[B

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->f:[B

    iput p7, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BILcom/google/android/gms/nearby/connection/zzl;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BI)V

    return-void
.end method


# virtual methods
.method public getAuthenticationDigits()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v7, v0, v4

    mul-int/2addr v7, v6

    add-int/2addr v5, v7

    mul-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v6, v6, 0x26f5

    rem-int/lit16 v5, v5, 0x26f5

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "%04d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationStatus()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->g:I

    return v0
.end method

.method public getAuthenticationToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointInfo()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->f:[B

    return-object v0
.end method

.method public getEndpointName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRawAuthenticationToken()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->c:[B

    return-object v0
.end method

.method public isConnectionVerified()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->e:Z

    return v0
.end method

.method public isIncomingConnection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->d:Z

    return v0
.end method
