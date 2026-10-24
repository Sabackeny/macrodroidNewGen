.class final Lcom/google/android/gms/internal/mlkit_translate/zzbd;
.super Lcom/google/android/gms/internal/mlkit_translate/zzbh;


# static fields
.field public static final synthetic zza:I

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/o;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "posix"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    return-void

    :cond_0
    const-string v3, "acl"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/p;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzz:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "java.lang.ProcessHandle"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "java.lang.ProcessHandle$Info"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "j$.util.Optional"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "current"

    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "info"

    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v9, "user"

    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v9, "orElse"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    sget v6, Lcom/google/android/gms/internal/mlkit_translate/zzj;->zza:I

    if-eqz v5, :cond_3

    instance-of v4, v5, Ljava/lang/RuntimeException;

    if-nez v4, :cond_2

    instance-of v4, v5, Ljava/lang/Error;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/lang/Error;

    throw v5

    :cond_2
    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    :cond_3
    throw v4

    :catch_2
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/q;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/r;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/s;->a()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/e;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/f;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/g;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/d;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/k;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/l;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/m;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/n;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzba;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzay;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzay;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzaz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaz;-><init>(Ljava/io/IOException;)V

    move-object v0, v1

    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    return-void

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbc;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V

    return-void
.end method


# virtual methods
.method final zza()Ljava/io/File;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zzq:Lcom/google/android/gms/internal/mlkit_translate/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzh;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzbb;->zza()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/i;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/j;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create directory"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
