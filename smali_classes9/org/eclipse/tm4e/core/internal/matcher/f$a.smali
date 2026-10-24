.class final Lorg/eclipse/tm4e/core/internal/matcher/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/matcher/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "([LR]:|[\\w\\.:][\\w\\.:\\-]*|[\\,\\|\\-\\(\\)])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
