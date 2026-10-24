.class public final Lcom/github/javiersantos/piracychecker/enums/PirateApp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u001c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
        "",
        "",
        "name",
        "",
        "pack",
        "Lcom/github/javiersantos/piracychecker/enums/AppType;",
        "type",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V",
        "appPackage",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "b",
        "Lcom/github/javiersantos/piracychecker/enums/AppType;",
        "getType",
        "()Lcom/github/javiersantos/piracychecker/enums/AppType;",
        "c",
        "[Ljava/lang/String;",
        "getPackage",
        "package$annotations",
        "()V",
        "package",
        "getPackageName",
        "packageName",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/github/javiersantos/piracychecker/enums/AppType;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/javiersantos/piracychecker/enums/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "TextUtils.split(appPackage, \"\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/github/javiersantos/piracychecker/enums/AppType;->OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/javiersantos/piracychecker/enums/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c:[Ljava/lang/String;

    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->b:Lcom/github/javiersantos/piracychecker/enums/AppType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/github/javiersantos/piracychecker/enums/AppType;->OTHER:Lcom/github/javiersantos/piracychecker/enums/AppType;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/github/javiersantos/piracychecker/enums/AppType;)V

    return-void
.end method

.method public static synthetic package$annotations()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in favor of packageName"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "packageName"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPackage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()Lcom/github/javiersantos/piracychecker/enums/AppType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->b:Lcom/github/javiersantos/piracychecker/enums/AppType;

    return-object v0
.end method
