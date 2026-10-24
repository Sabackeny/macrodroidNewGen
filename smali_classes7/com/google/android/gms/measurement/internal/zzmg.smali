.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->a:Lcom/google/android/gms/measurement/internal/zzme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->a:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zzd(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method
