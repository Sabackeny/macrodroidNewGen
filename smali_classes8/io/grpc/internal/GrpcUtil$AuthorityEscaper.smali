.class public Lio/grpc/internal/GrpcUtil$AuthorityEscaper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorityEscaper"
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->a:[C

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Character;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v4, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x24

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v8, 0x26

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v9, 0x27

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x29

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x2a

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x2b

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x2c

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x3b

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x3d

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Character;

    aput-object v4, v5, v7

    aput-object v6, v5, v1

    aput-object v8, v5, v2

    aput-object v9, v5, v3

    const/4 v4, 0x4

    aput-object v10, v5, v4

    const/4 v4, 0x5

    aput-object v11, v5, v4

    const/4 v4, 0x6

    aput-object v12, v5, v4

    const/4 v4, 0x7

    aput-object v13, v5, v4

    const/16 v4, 0x8

    aput-object v14, v5, v4

    const/16 v4, 0x9

    aput-object v15, v5, v4

    const/16 v4, 0xa

    aput-object v16, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v4, 0x3a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x5b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v8, 0x40

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Character;

    aput-object v4, v9, v7

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    aput-object v8, v9, v3

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)Z
    .locals 3

    const/16 v0, 0x7f

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0x30

    if-lt p0, v0, :cond_4

    const/16 v0, 0x39

    if-gt p0, v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->d:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static encodeAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lio/grpc/internal/GrpcUtil$AuthorityEscaper;->a:[C

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
