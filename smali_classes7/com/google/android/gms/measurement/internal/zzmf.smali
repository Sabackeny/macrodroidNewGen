.class final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzlz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->a:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->a:Lcom/google/android/gms/measurement/internal/zzlz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlz;->g(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;)V

    return-void
.end method
