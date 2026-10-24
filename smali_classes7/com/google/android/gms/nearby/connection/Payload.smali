.class public Lcom/google/android/gms/nearby/connection/Payload;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/Payload$Type;,
        Lcom/google/android/gms/nearby/connection/Payload$File;,
        Lcom/google/android/gms/nearby/connection/Payload$Stream;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzb:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzc:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzd:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zze:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzf:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzg:Lcom/google/android/gms/internal/nearby/zzpt;

.field public static final zzh:Lcom/google/android/gms/internal/nearby/zzpt;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:[B

.field private final d:Lcom/google/android/gms/nearby/connection/Payload$File;

.field private final e:Lcom/google/android/gms/nearby/connection/Payload$Stream;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "/"

    const-string v1, "\\"

    const-string v2, "../"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzpt;->zzn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/nearby/connection/Payload;->zza:Lcom/google/android/gms/internal/nearby/zzpt;

    const-string v3, "\t"

    const-string v4, "\u000c"

    const-string v5, "\r"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v16, "\u0000"

    const-string v17, "\n"

    const-string v6, "../"

    const-string v7, "/"

    const-string v8, "\\"

    const-string v9, "?"

    const-string v10, "*"

    const-string v11, "\""

    const-string v12, "<"

    const-string v13, ">"

    const-string v14, "|"

    const-string v15, ":"

    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/nearby/zzpt;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/nearby/connection/Payload;->zzb:Lcom/google/android/gms/internal/nearby/zzpt;

    const-string v3, ".."

    const-string v4, "."

    invoke-static {v3, v4, v1, v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/nearby/connection/Payload;->zzc:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzpt;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/internal/nearby/zzpt;

    const-string v3, "..\\"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/nearby/zzpt;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/internal/nearby/zzpt;

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v3, "?"

    const-string v4, "*"

    const-string v5, "\""

    const-string v6, "|"

    const-string v7, ":"

    const-string v8, "\u0000"

    const-string v9, "\n"

    const-string v10, "\r"

    const-string v11, "\t"

    const-string v12, "\u000c"

    const-string v13, "../"

    const-string v14, ".."

    invoke-static/range {v3 .. v15}, Lcom/google/android/gms/internal/nearby/zzpt;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/connection/Payload;->zzf:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzpt;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/nearby/connection/Payload;->zzg:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzpt;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzpt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/connection/Payload;->zzh:Lcom/google/android/gms/internal/nearby/zzpt;

    return-void
.end method

.method private constructor <init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->a:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/Payload;->b:I

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/Payload;->c:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/Payload;->d:Lcom/google/android/gms/nearby/connection/Payload$File;

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/Payload;->e:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-void
.end method

.method public static fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Cannot create a Payload from null bytes."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzb([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzc(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zze(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zze(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zzb([BJ)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method

.method public static zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8
    .param p0    # Lcom/google/android/gms/nearby/connection/Payload$File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload type must be FILE or STREAM."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, v7, Lcom/google/android/gms/nearby/connection/Payload;->f:J

    cmp-long p2, p0, v0

    if-ltz p2, :cond_2

    iput-wide p0, v7, Lcom/google/android/gms/nearby/connection/Payload;->h:J

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload stream size must be larger than the offset."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object v7
.end method

.method public static zzd(Landroid/net/Uri;JJ)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffffffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload$File;

    const-string v0, "Cannot create Payload.File from null Uri"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload$File;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;Lcom/google/android/gms/nearby/connection/zzw;)V

    invoke-static {v7, p3, p4}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 8
    .param p0    # Lcom/google/android/gms/nearby/connection/Payload$Stream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v7

    move-wide v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method


# virtual methods
.method public asBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->c:[B

    return-object v0
.end method

.method public asFile()Lcom/google/android/gms/nearby/connection/Payload$File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->d:Lcom/google/android/gms/nearby/connection/Payload$File;

    return-object v0
.end method

.method public asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->e:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->d:Lcom/google/android/gms/nearby/connection/Payload$File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->e:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->close()V

    :cond_1
    return-void
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->a:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->f:J

    return-wide v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lcom/google/android/gms/nearby/connection/Payload$Type;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->b:I

    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzpo;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/nearby/connection/Payload;->zza:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains illegal string "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->i:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload type must be FILE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload file name should not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset only support FILE or STREAM type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/Payload;->d:Lcom/google/android/gms/nearby/connection/Payload$File;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset should be smaller than the file size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-ne v2, v4, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/nearby/connection/Payload;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset should be smaller than the stream size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->f:J

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset must be positive or zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParentFolder(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzpo;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/internal/nearby/zzpt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Folder name contains illegal string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->j:Ljava/lang/String;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload type must be FILE."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload parent folder should not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->g:Z

    return-void
.end method

.method public final zza()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->h:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->g:Z

    return v0
.end method
