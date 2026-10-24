.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzax;
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
    .locals 3

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unrecognized FileSystem type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
