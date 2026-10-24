.class public Lcom/google/android/gms/nearby/connection/Payload$File;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "File"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:J

.field private final d:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->b:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->c:J

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->d:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;Lcom/google/android/gms/nearby/connection/zzw;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V

    return-void
.end method

.method public static zzb(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/nearby/connection/Payload$File;

    const-string v0, "Cannot create Payload.File from null java.io.File."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/io/File;

    const-string p0, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    const-string p0, "Cannot create Payload.File from null Uri"

    invoke-static {p4, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v0, v6

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V

    return-object v6
.end method

.method public static zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 7
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/google/android/gms/nearby/connection/Payload$File;

    const-string v0, "Cannot create Payload.File from null ParcelFileDescriptor."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)V

    return-object v6
.end method


# virtual methods
.method public asJavaFile()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->a:Ljava/io/File;

    return-object v0
.end method

.method public asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->b:Landroid/os/ParcelFileDescriptor;

    const-string v1, "ParcelFileDescriptor is not available to the File"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public asUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->c:J

    return-wide v0
.end method

.method public final zza()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload$File;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
