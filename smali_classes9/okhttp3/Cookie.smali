.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;,
        Lokhttp3/Cookie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008!\u0018\u0000 62\u00020\u0001:\u000276BQ\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u000f\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008&\u0010\u001fJ\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u0003\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010+\u001a\u0004\u0008\u0004\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0006\u0010!R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u0008\u0007\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008\u0008\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008\n\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00083\u00102\u001a\u0004\u0008\u000b\u0010\u001fR\u0017\u0010\u000c\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u0008\u000c\u0010\u001fR\u0017\u0010\r\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u0008\r\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/Cookie;",
        "",
        "",
        "name",
        "value",
        "",
        "expiresAt",
        "domain",
        "path",
        "",
        "secure",
        "httpOnly",
        "persistent",
        "hostOnly",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V",
        "Lokhttp3/HttpUrl;",
        "url",
        "matches",
        "(Lokhttp3/HttpUrl;)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "-deprecated_name",
        "-deprecated_value",
        "-deprecated_persistent",
        "()Z",
        "-deprecated_expiresAt",
        "()J",
        "-deprecated_hostOnly",
        "-deprecated_domain",
        "-deprecated_path",
        "-deprecated_httpOnly",
        "-deprecated_secure",
        "forObsoleteRfc2965",
        "toString$okhttp",
        "(Z)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "c",
        "J",
        "d",
        "e",
        "f",
        "Z",
        "g",
        "h",
        "i",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cookie$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Cookie$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Cookie$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/Cookie;->c:J

    iput-object p5, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lokhttp3/Cookie;->f:Z

    iput-boolean p8, p0, Lokhttp3/Cookie;->g:Z

    iput-boolean p9, p0, Lokhttp3/Cookie;->h:Z

    iput-boolean p10, p0, Lokhttp3/Cookie;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lokhttp3/Cookie;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lokhttp3/Cookie;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lokhttp3/Cookie;->m:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lokhttp3/Cookie;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 1
    .param p0    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 1
    .param p0    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_domain()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "domain"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_domain"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_expiresAt()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "expiresAt"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_expiresAt"
    .end annotation

    iget-wide v0, p0, Lokhttp3/Cookie;->c:J

    return-wide v0
.end method

.method public final -deprecated_hostOnly()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostOnly"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hostOnly"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->i:Z

    return v0
.end method

.method public final -deprecated_httpOnly()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "httpOnly"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_httpOnly"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->g:Z

    return v0
.end method

.method public final -deprecated_name()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_path()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "path"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_persistent()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "persistent"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_persistent"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->h:Z

    return v0
.end method

.method public final -deprecated_secure()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "secure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_secure"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->f:Z

    return v0
.end method

.method public final -deprecated_value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "value"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final domain()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "domain"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/Cookie;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/Cookie;

    iget-object v0, p1, Lokhttp3/Cookie;->a:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->b:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lokhttp3/Cookie;->c:J

    iget-wide v2, p0, Lokhttp3/Cookie;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->d:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/Cookie;->e:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->f:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->g:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/Cookie;->h:Z

    iget-boolean v1, p0, Lokhttp3/Cookie;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lokhttp3/Cookie;->i:Z

    iget-boolean v0, p0, Lokhttp3/Cookie;->i:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final expiresAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "expiresAt"
    .end annotation

    iget-wide v0, p0, Lokhttp3/Cookie;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/Cookie;->c:J

    invoke-static {v2, v3}, Landroidx/collection/b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->f:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->g:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->h:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lokhttp3/Cookie;->i:Z

    invoke-static {v0}, Landroidx/compose/animation/b;->a(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final hostOnly()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "hostOnly"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->i:Z

    return v0
.end method

.method public final httpOnly()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "httpOnly"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->g:Z

    return v0
.end method

.method public final matches(Lokhttp3/HttpUrl;)Z
    .locals 3
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/Cookie;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/Cookie$Companion;->access$domainMatch(Lokhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    iget-object v2, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lokhttp3/Cookie$Companion;->access$pathMatch(Lokhttp3/Cookie$Companion;Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lokhttp3/Cookie;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final name()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final path()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final persistent()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "persistent"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->h:Z

    return v0
.end method

.method public final secure()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "secure"
    .end annotation

    iget-boolean v0, p0, Lokhttp3/Cookie;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString$okhttp(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString$okhttp(Z)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Cookie;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/Cookie;->h:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lokhttp3/Cookie;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/Cookie;->c:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/http/DatesKt;->toHttpDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->i:Z

    if-nez v1, :cond_3

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lokhttp3/Cookie;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "; path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lokhttp3/Cookie;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lokhttp3/Cookie;->f:Z

    if-eqz p1, :cond_4

    const-string p1, "; secure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean p1, p0, Lokhttp3/Cookie;->g:Z

    if-eqz p1, :cond_5

    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final value()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/Cookie;->b:Ljava/lang/String;

    return-object v0
.end method
