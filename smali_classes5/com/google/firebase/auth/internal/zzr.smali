.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzr;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzr;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
