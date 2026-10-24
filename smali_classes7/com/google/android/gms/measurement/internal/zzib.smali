.class public final synthetic Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Lcom/google/android/gms/measurement/internal/zzju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->v()V

    return-void
.end method
