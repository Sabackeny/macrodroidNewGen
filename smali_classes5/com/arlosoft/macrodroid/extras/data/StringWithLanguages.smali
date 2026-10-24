.class public final Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d7\u0001J\t\u0010\u0013\u001a\u00020\nH\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;",
        "",
        "strings",
        "",
        "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
        "<init>",
        "(Ljava/util/List;)V",
        "getStrings",
        "()Ljava/util/List;",
        "getStringForLanguage",
        "",
        "languageCode",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringWithLanguages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringWithLanguages.kt\ncom/arlosoft/macrodroid/extras/data/StringWithLanguages\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LANGUAGE_CODE:Ljava/lang/String; = "en"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->Companion:Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
            ">;)",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "snstisr"

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x4

    return v0
.end method

.method public final getStringForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    const-string v0, "loCmngdeauae"

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "en"

    const-string v3, "en"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const/4 v4, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const/4 v4, 0x6

    if-nez v2, :cond_6

    const/4 v4, 0x4

    const-string p1, ""

    const/4 v4, 0x3

    goto :goto_3

    :cond_6
    move-object p1, v2

    :cond_7
    :goto_3
    return-object p1
.end method

.method public final getStrings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/extras/data/StringWithLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/extras/data/StringWithLanguages;->strings:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StringWithLanguages(strings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
