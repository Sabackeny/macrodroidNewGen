.class final Lcom/google/android/gms/internal/mlkit_translate/zzin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzin;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzin;

    const-string v0, "modelInfo"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "initialDownloadConditions"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "updateDownloadConditions"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isModelUpdateEnabled"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzin;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
