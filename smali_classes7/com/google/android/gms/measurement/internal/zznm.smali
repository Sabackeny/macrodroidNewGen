.class final Lcom/google/android/gms/measurement/internal/zznm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zznj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznm;->a:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznm;->a:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznj;->c:Lcom/google/android/gms/measurement/internal/zzme;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzme;->m(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzfz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznm;->a:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznj;->c:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->G(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method
