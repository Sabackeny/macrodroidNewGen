.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/Matcher;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->a:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->a:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;->c(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
