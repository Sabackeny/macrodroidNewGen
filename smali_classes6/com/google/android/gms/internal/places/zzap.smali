.class public Lcom/google/android/gms/internal/places/zzap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzap$zzb;
    }
.end annotation


# static fields
.field private static volatile zzez:Z

.field private static final zzfa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzfb:Lcom/google/android/gms/internal/places/zzap;

.field static final zzfc:Lcom/google/android/gms/internal/places/zzap;


# instance fields
.field private final zzfd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/places/zzap$zzb;",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzan()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfa:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/places/zzap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzap;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfc:Lcom/google/android/gms/internal/places/zzap;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    return-void
.end method

.method private static zzan()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzao()Lcom/google/android/gms/internal/places/zzap;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/places/zzap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/places/zzaq;->zzaq()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/places/zzap$zzb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/places/zzap$zzb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzf;

    return-object p1
.end method
