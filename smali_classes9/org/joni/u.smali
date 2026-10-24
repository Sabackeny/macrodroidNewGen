.class abstract Lorg/joni/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/u$s;,
        Lorg/joni/u$r;
    }
.end annotation


# static fields
.field static final a:Lorg/joni/u$s;

.field static final b:Lorg/joni/u$r;

.field static final c:Lorg/joni/u$s;

.field static final d:Lorg/joni/u$r;

.field static final e:Lorg/joni/u$s;

.field static final f:Lorg/joni/u$r;

.field static final g:Lorg/joni/u$s;

.field static final h:Lorg/joni/u$r;

.field static final i:Lorg/joni/u$s;

.field static final j:Lorg/joni/u$r;

.field static final k:Lorg/joni/u$s;

.field static final l:Lorg/joni/u$s;

.field static final m:Lorg/joni/u$s;

.field static final n:Lorg/joni/u$s;

.field static final o:Lorg/joni/u$r;

.field static final p:Lorg/joni/u$s;

.field static final q:Lorg/joni/u$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joni/u$i;

    invoke-direct {v0}, Lorg/joni/u$i;-><init>()V

    sput-object v0, Lorg/joni/u;->a:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$j;

    invoke-direct {v0}, Lorg/joni/u$j;-><init>()V

    sput-object v0, Lorg/joni/u;->b:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$k;

    invoke-direct {v0}, Lorg/joni/u$k;-><init>()V

    sput-object v0, Lorg/joni/u;->c:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$l;

    invoke-direct {v0}, Lorg/joni/u$l;-><init>()V

    sput-object v0, Lorg/joni/u;->d:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$m;

    invoke-direct {v0}, Lorg/joni/u$m;-><init>()V

    sput-object v0, Lorg/joni/u;->e:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$n;

    invoke-direct {v0}, Lorg/joni/u$n;-><init>()V

    sput-object v0, Lorg/joni/u;->f:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$o;

    invoke-direct {v0}, Lorg/joni/u$o;-><init>()V

    sput-object v0, Lorg/joni/u;->g:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$p;

    invoke-direct {v0}, Lorg/joni/u$p;-><init>()V

    sput-object v0, Lorg/joni/u;->h:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$q;

    invoke-direct {v0}, Lorg/joni/u$q;-><init>()V

    sput-object v0, Lorg/joni/u;->i:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$a;

    invoke-direct {v0}, Lorg/joni/u$a;-><init>()V

    sput-object v0, Lorg/joni/u;->j:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$b;

    invoke-direct {v0}, Lorg/joni/u$b;-><init>()V

    sput-object v0, Lorg/joni/u;->k:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$c;

    invoke-direct {v0}, Lorg/joni/u$c;-><init>()V

    sput-object v0, Lorg/joni/u;->l:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$d;

    invoke-direct {v0}, Lorg/joni/u$d;-><init>()V

    sput-object v0, Lorg/joni/u;->m:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$e;

    invoke-direct {v0}, Lorg/joni/u$e;-><init>()V

    sput-object v0, Lorg/joni/u;->n:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$f;

    invoke-direct {v0}, Lorg/joni/u$f;-><init>()V

    sput-object v0, Lorg/joni/u;->o:Lorg/joni/u$r;

    new-instance v0, Lorg/joni/u$g;

    invoke-direct {v0}, Lorg/joni/u$g;-><init>()V

    sput-object v0, Lorg/joni/u;->p:Lorg/joni/u$s;

    new-instance v0, Lorg/joni/u$h;

    invoke-direct {v0}, Lorg/joni/u$h;-><init>()V

    sput-object v0, Lorg/joni/u;->q:Lorg/joni/u$r;

    return-void
.end method

.method static synthetic a([BII[BIILorg/jcodings/Encoding;[BI)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lorg/joni/u;->b([BII[BIILorg/jcodings/Encoding;[BI)Z

    move-result p0

    return p0
.end method

.method private static b([BII[BIILorg/jcodings/Encoding;[BI)Z
    .locals 7

    new-instance v6, Lorg/jcodings/IntHolder;

    invoke-direct {v6}, Lorg/jcodings/IntHolder;-><init>()V

    iput p4, v6, Lorg/jcodings/IntHolder;->value:I

    :cond_0
    :goto_0
    const/4 p4, 0x1

    if-ge p1, p2, :cond_4

    move-object v0, p6

    move v1, p8

    move-object v2, p3

    move-object v3, v6

    move v4, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lorg/jcodings/Encoding;->mbcCaseFold(I[BLorg/jcodings/IntHolder;I[B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    add-int/lit8 p4, p1, 0x1

    aget-byte p1, p0, p1

    aget-byte v0, p7, v1

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    move p1, p4

    goto :goto_0

    :cond_2
    move p4, v1

    :goto_1
    if-lez v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/lit8 v3, p4, 0x1

    aget-byte p4, p7, p4

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p1, v2

    move p4, v3

    goto :goto_1

    :cond_4
    return p4
.end method
