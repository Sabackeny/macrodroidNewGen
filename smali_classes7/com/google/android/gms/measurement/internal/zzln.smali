.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzlk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzln;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzln;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzln;->a:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzln;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzln;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzln;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->a(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
