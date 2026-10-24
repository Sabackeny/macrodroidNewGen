.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zza:I

    const-string v0, "rwx------"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/b;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method
