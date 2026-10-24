.class final Lcrashguard/android/library/e0;
.super Lcrashguard/android/library/b2;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v2, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    sput-object v4, Lcrashguard/android/library/e0;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    sput-object v6, Lcrashguard/android/library/e0;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    sput-object v7, Lcrashguard/android/library/e0;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/String;

    const/16 v9, 0xa

    new-array v9, v9, [B

    fill-array-data v9, :array_5

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    sput-object v8, Lcrashguard/android/library/e0;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/String;

    const/16 v10, 0xd

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    sput-object v9, Lcrashguard/android/library/e0;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0x11

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    sput-object v10, Lcrashguard/android/library/e0;->i:Ljava/lang/String;

    new-instance v11, Ljava/lang/String;

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_8

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    sput-object v11, Lcrashguard/android/library/e0;->j:Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    const/16 v13, 0xa

    new-array v13, v13, [B

    fill-array-data v13, :array_9

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    sput-object v12, Lcrashguard/android/library/e0;->k:Ljava/lang/String;

    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [B

    fill-array-data v15, :array_a

    invoke-direct {v13, v15}, Ljava/lang/String;-><init>([B)V

    sput-object v13, Lcrashguard/android/library/e0;->l:Ljava/lang/String;

    new-instance v15, Ljava/lang/String;

    new-array v5, v5, [B

    fill-array-data v5, :array_b

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    sput-object v15, Lcrashguard/android/library/e0;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TEXT PRIMARY KEY,"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " LONG,"

    const-string v14, " TEXT,"

    invoke-static {v5, v4, v3, v6, v14}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v7, v14, v8, v14}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v9, v3, v10, v3}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v11, v3, v12, v3}, Lcrashguard/android/library/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_c

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LONG)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcrashguard/android/library/e0;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    new-array v4, v1, [B

    fill-array-data v4, :array_d

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    sput-object v3, Lcrashguard/android/library/e0;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [B

    fill-array-data v6, :array_e

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    sput-object v4, Lcrashguard/android/library/e0;->p:Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_f

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    sput-object v5, Lcrashguard/android/library/e0;->q:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v4, v1, v3

    const/4 v3, 0x4

    aput-object v5, v1, v3

    const/4 v3, 0x5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const/4 v0, 0x7

    aput-object v2, v1, v0

    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s TEXT NOT NULL, %s TEXT NOT NULL, PRIMARY KEY(%s, %s), FOREIGN KEY(%s) REFERENCES %s(%s))"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrashguard/android/library/e0;->r:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x53t
        0x70t
        0x65t
        0x63t
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x73t
        0x79t
        0x73t
        0x74t
        0x65t
        0x6dt
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x74t
        0x61t
        0x67t
    .end array-data

    :array_4
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x65t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x63t
        0x6ct
        0x61t
        0x73t
        0x73t
        0x5ft
        0x6et
        0x61t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x69t
        0x6et
        0x69t
        0x74t
        0x69t
        0x61t
        0x6ct
        0x5ft
        0x64t
        0x65t
        0x6ct
        0x61t
        0x79t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x76t
        0x61t
        0x6ct
        0x5ft
        0x64t
        0x75t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_8
    .array-data 1
        0x70t
        0x65t
        0x72t
        0x69t
        0x6ft
        0x64t
        0x5ft
        0x63t
        0x6ft
        0x75t
        0x6et
        0x74t
    .end array-data

    :array_9
    .array-data 1
        0x67t
        0x65t
        0x6et
        0x65t
        0x72t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_a
    .array-data 1
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_b
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x20t
        0x42t
        0x4ct
        0x4ft
        0x42t
        0x2ct
    .end array-data

    nop

    :array_d
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_e
    .array-data 1
        0x6et
        0x61t
        0x6dt
        0x65t
    .end array-data

    :array_f
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x5ft
        0x73t
        0x70t
        0x65t
        0x63t
        0x5ft
        0x69t
        0x64t
    .end array-data
.end method

.method constructor <init>(Lcrashguard/android/library/o4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/b2;-><init>(Lcrashguard/android/library/o4;)V

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcrashguard/android/library/z;
    .locals 3

    new-instance v0, Lcrashguard/android/library/z;

    sget-object v1, Lcrashguard/android/library/e0;->g:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrashguard/android/library/z;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/z;->f(Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->d:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/z;->i(I)V

    sget-object v1, Lcrashguard/android/library/e0;->e:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/z;->k(Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->f:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/z;->b(I)V

    sget-object v1, Lcrashguard/android/library/e0;->h:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/z;->j(J)V

    sget-object v1, Lcrashguard/android/library/e0;->i:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/z;->m(J)V

    sget-object v1, Lcrashguard/android/library/e0;->j:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/z;->o(J)V

    sget-object v1, Lcrashguard/android/library/e0;->k:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/z;->c(J)V

    sget-object v1, Lcrashguard/android/library/e0;->l:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrashguard/android/library/z;->g([B)V

    sget-object v1, Lcrashguard/android/library/e0;->m:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcrashguard/android/library/z;->q(J)V

    return-object v0
.end method

.method private static l(Lcrashguard/android/library/z;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcrashguard/android/library/e0;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->r()Lcrashguard/android/library/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcrashguard/android/library/z$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcrashguard/android/library/e0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcrashguard/android/library/e0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcrashguard/android/library/e0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcrashguard/android/library/e0;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcrashguard/android/library/e0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcrashguard/android/library/e0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->x()Lcrashguard/android/library/p0;

    move-result-object v2

    invoke-virtual {v2}, Lcrashguard/android/library/p0;->d()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lcrashguard/android/library/e0;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcrashguard/android/library/z;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;)Lcrashguard/android/library/z;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcrashguard/android/library/e0;->o:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcrashguard/android/library/e0;->q:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcrashguard/android/library/e0;->p:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    const-string p1, "SELECT s.* FROM %s s INNER JOIN %s uw ON (s.%s = uw.%s) WHERE uw.%s = \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcrashguard/android/library/e0;->a(Landroid/database/Cursor;)Lcrashguard/android/library/z;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method final c()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v3, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-wide/32 v5, 0x5265c00

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcrashguard/android/library/e0;->i:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    sget-object v7, Lcrashguard/android/library/e0;->m:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v1, v9

    const/4 v9, 0x2

    aput-object v5, v1, v9

    const/4 v5, 0x3

    aput-object v6, v1, v5

    const/4 v5, 0x4

    aput-object v7, v1, v5

    sget-object v5, Lcrashguard/android/library/e0;->h:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v1, v6

    const/4 v5, 0x6

    aput-object v0, v1, v5

    const-string v0, "%s = 0 AND (%s + %d) < %d AND (%s + %s) < %d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcrashguard/android/library/o4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcrashguard/android/library/e0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcrashguard/android/library/e0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final e(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    sget-object p2, Lcrashguard/android/library/e0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcrashguard/android/library/e0;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final f(Lcrashguard/android/library/z;)V
    .locals 5

    invoke-virtual {p1}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v1, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcrashguard/android/library/o4;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    return-void
.end method

.method final g(Ljava/lang/String;Lcrashguard/android/library/z;)V
    .locals 3

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcrashguard/android/library/e0;->j(Lcrashguard/android/library/z;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcrashguard/android/library/e0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcrashguard/android/library/e0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object p2, Lcrashguard/android/library/e0;->o:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object p1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final h(Ljava/lang/String;)Lcrashguard/android/library/z;
    .locals 6

    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v1, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    const-string v2, "*"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "%s = \'%s\'"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcrashguard/android/library/o4;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcrashguard/android/library/e0;->a(Landroid/database/Cursor;)Lcrashguard/android/library/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method final i()Ljava/util/LinkedList;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sget-object v2, Lcrashguard/android/library/z$a;->d:Lcrashguard/android/library/z$a;

    invoke-virtual {v2}, Lcrashguard/android/library/z$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcrashguard/android/library/e0;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v2, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    const-string v3, "*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcrashguard/android/library/o4;->d(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcrashguard/android/library/e0;->a(Landroid/database/Cursor;)Lcrashguard/android/library/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    nop

    :array_0
    .array-data 1
        0x25t
        0x73t
        0x20t
        0x3ct
        0x3et
        0x20t
        0x25t
        0x64t
    .end array-data
.end method

.method final j(Lcrashguard/android/library/z;)V
    .locals 4

    invoke-virtual {p1}, Lcrashguard/android/library/z;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcrashguard/android/library/e0;->k(Lcrashguard/android/library/z;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcrashguard/android/library/e0;->l(Lcrashguard/android/library/z;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :goto_0
    return-void
.end method

.method final k(Lcrashguard/android/library/z;)V
    .locals 5

    invoke-static {p1}, Lcrashguard/android/library/e0;->l(Lcrashguard/android/library/z;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcrashguard/android/library/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcrashguard/android/library/b2;->a:Lcrashguard/android/library/o4;

    sget-object v3, Lcrashguard/android/library/e0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p1, v1}, Lcrashguard/android/library/z;->f(Ljava/lang/String;)V

    return-void
.end method
