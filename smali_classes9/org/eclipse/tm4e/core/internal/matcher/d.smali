.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/Matcher;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/matcher/f;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->a:Lorg/eclipse/tm4e/core/internal/matcher/f;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->a:Lorg/eclipse/tm4e/core/internal/matcher/f;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;->d(Lorg/eclipse/tm4e/core/internal/matcher/f;Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
