.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field private static final c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/o;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/io/b;

    invoke-direct {v0}, Lcom/google/common/io/b;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    new-instance v0, Lcom/google/common/io/c;

    invoke-direct {v0}, Lcom/google/common/io/c;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_0

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->o()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/io/d;

    invoke-direct {v0}, Lcom/google/common/io/d;-><init>()V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic d()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->k()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->j()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->m(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->l()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->n(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method private static i()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v2}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v3, "java.lang.ProcessHandle"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.ProcessHandle$Info"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "j$.util.Optional"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "current"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v8, "info"

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v8, "user"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v8, "orElse"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    return-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    :catch_2
    return-object v2
.end method

.method private static synthetic j()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    const-string v0, "rw-------"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/b;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic k()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    const-string v0, "rwx------"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/a;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/b;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized FileSystem type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic m(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    return-object p0
.end method

.method private static synthetic n(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find user"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static o()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/c;->a()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/p;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/q;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/r;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/s;->a()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/e;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/f;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/g;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/d;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/k;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/l;->a()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/m;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/n;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Lcom/google/common/io/e;

    invoke-direct {v0, v1}, Lcom/google/common/io/e;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/common/io/f;

    invoke-direct {v1, v0}, Lcom/google/common/io/f;-><init>(Ljava/io/IOException;)V

    return-object v1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

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

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/h;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/a;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/j;->a(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
