.class final Lorg/eclipse/tm4e/core/internal/grammar/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/d$a;
    }
.end annotation


# static fields
.field private static final d:Lorg/eclipse/tm4e/core/internal/grammar/a;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/grammar/a;

.field private final b:Lorg/eclipse/tm4e/core/internal/grammar/d$a;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/a;-><init>(II)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/d;->d:Lorg/eclipse/tm4e/core/internal/grammar/a;

    const-string v0, "\\b(comment|string|regex|meta\\.embedded)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/d;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->c:Ljava/util/Map;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/a;-><init>(II)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->a:Lorg/eclipse/tm4e/core/internal/grammar/a;

    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/d$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/d$a;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->b:Lorg/eclipse/tm4e/core/internal/grammar/d$a;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/grammar/d;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/d;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->b:Lorg/eclipse/tm4e/core/internal/grammar/d$a;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/d$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/d;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "meta.embedded"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "comment"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "regex"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "string"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance v0, Lorg/eclipse/tm4e/core/TMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected match for standard token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_1

    :pswitch_2
    move v0, v1

    :goto_1
    :pswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x7177ec53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;
    .locals 1

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/d;->b(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/d;->c(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/a;

    invoke-direct {v0, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method d(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/d;->d:Lorg/eclipse/tm4e/core/internal/grammar/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->c:Ljava/util/Map;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/b;

    invoke-direct {v1, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/d;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/a;

    return-object p1
.end method

.method e()Lorg/eclipse/tm4e/core/internal/grammar/a;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/d;->a:Lorg/eclipse/tm4e/core/internal/grammar/a;

    return-object v0
.end method
