.class final Lcom/google/android/gms/internal/mlkit_translate/zzls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzls;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzls;

    const-string v0, "durationMs"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "handledErrors"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "partiallyHandledErrors"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "unhandledErrors"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "httpResponseCode"

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

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzsk;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zze()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzls;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzd()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
