.class final Lcom/google/android/gms/internal/mlkit_translate/zzim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzim;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzim;

    const-string v0, "name"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "version"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "source"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "uri"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "hash"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "modelType"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "size"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "hasLabelMap"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isManifestModel"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zza(I)Lcom/google/android/gms/internal/mlkit_translate/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbo;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzpa;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpc;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzim;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
