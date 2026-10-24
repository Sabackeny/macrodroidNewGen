.class Lbsh/classpath/BshClassPath$UnqualifiedNameTable;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/classpath/BshClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnqualifiedNameTable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method add(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lbsh/classpath/BshClassPath;->splitClassname(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x3

    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbsh/classpath/BshClassPath$AmbiguousName;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    check-cast v1, Lbsh/classpath/BshClassPath$AmbiguousName;

    invoke-virtual {v1, p1}, Lbsh/classpath/BshClassPath$AmbiguousName;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lbsh/classpath/BshClassPath$AmbiguousName;

    invoke-direct {v2}, Lbsh/classpath/BshClassPath$AmbiguousName;-><init>()V

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lbsh/classpath/BshClassPath$AmbiguousName;->add(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lbsh/classpath/BshClassPath$AmbiguousName;->add(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
