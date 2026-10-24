.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# instance fields
.field public final synthetic zza:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaz;->zza:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaz;->zza:Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
