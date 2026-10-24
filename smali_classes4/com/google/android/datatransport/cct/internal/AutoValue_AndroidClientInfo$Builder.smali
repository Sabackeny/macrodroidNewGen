.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 15

    new-instance v14, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->l:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;)V

    return-object v14
.end method

.method public setApplicationBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->l:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setFingerprint(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setHardware(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturer(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setMccMnc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->k:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setOsBuild(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;->a:Ljava/lang/Integer;

    return-object p0
.end method
