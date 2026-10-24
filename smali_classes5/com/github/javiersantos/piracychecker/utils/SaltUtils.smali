.class public final Lcom/github/javiersantos/piracychecker/utils/SaltUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/utils/SaltUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "string",
        "",
        "a",
        "(Ljava/lang/String;)[B",
        "getSalt",
        "(Landroid/content/Context;)[B",
        "[B",
        "mSalt",
        "c",
        "()Ljava/lang/String;",
        "saltString",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/javiersantos/piracychecker/utils/SaltUtils;

.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;

    invoke-direct {v0}, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;-><init>()V

    sput-object v0, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->INSTANCE:Lcom/github/javiersantos/piracychecker/utils/SaltUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)[B
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const/4 v4, 0x7

    const-string v1, " "

    const-string v1, " "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v4, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x6

    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v4, 0x7

    new-array v0, v0, [B

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const/4 v4, 0x1

    const-string v0, "nystnnkuc>ni n.srtt llb aoptlAl yu- Torne aoae ol<tn"

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x14

    new-array v0, v0, [B

    sput-object v0, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    const/4 v4, 0x5

    new-instance v0, Ljava/util/Random;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x6

    sget-object v1, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    const/4 v4, 0x7

    const/16 v3, 0x258

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/lit16 v3, v3, -0x12c

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "salty-salt"

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    const/4 v5, 0x2

    if-lez v3, :cond_0

    const/4 v5, 0x1

    const-string v4, " "

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x0

    aget-byte v4, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "ot)mitr(bSsn."

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method


# virtual methods
.method public final getSalt(Landroid/content/Context;)[B
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v4, 0x3

    const-string v0, "salty-salt"

    sget-object v1, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v2, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->INSTANCE:Lcom/github/javiersantos/piracychecker/utils/SaltUtils;

    invoke-direct {v2, v0}, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    sput-object v1, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lcom/github/javiersantos/piracychecker/utils/SaltUtils;->a:[B

    const/4 v4, 0x7

    return-object p1
.end method
