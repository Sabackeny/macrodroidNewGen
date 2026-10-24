.class public final enum Lcom/github/javiersantos/piracychecker/enums/InstallerID;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toIDs",
        "",
        "toString",
        "GOOGLE_PLAY",
        "AMAZON_APP_STORE",
        "GALAXY_APPS",
        "HUAWEI_APP_GALLERY",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum AMAZON_APP_STORE:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum GALAXY_APPS:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum GOOGLE_PLAY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

.field public static final enum HUAWEI_APP_GALLERY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v1, 0x0

    const-string v2, "com.android.vending|com.google.android.feedback"

    const-string v3, "GOOGLE_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->GOOGLE_PLAY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    new-instance v2, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v3, 0x1

    const-string v4, "com.amazon.venezia"

    const-string v5, "AMAZON_APP_STORE"

    invoke-direct {v2, v5, v3, v4}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->AMAZON_APP_STORE:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    new-instance v4, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v5, 0x2

    const-string v6, "com.sec.android.app.samsungapps"

    const-string v7, "GALAXY_APPS"

    invoke-direct {v4, v7, v5, v6}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->GALAXY_APPS:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    new-instance v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v7, 0x3

    const-string v8, "com.huawei.appmarket"

    const-string v9, "HUAWEI_APP_GALLERY"

    invoke-direct {v6, v9, v7, v8}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->HUAWEI_APP_GALLERY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-object p0
.end method

.method public static values()[Lcom/github/javiersantos/piracychecker/enums/InstallerID;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->$VALUES:[Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-virtual {v0}, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    return-object v0
.end method


# virtual methods
.method public final toIDs()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string/jumbo v3, "|"

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v1, Lkotlin/text/Regex;

    const/4 v5, 0x4

    const-string v2, "//|"

    const-string v2, "\\|"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v5, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    new-instance v0, Lkotlin/TypeCastException;

    const/4 v5, 0x7

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    :cond_3
    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->text:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
