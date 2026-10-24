.class Lorg/eclipse/tm4e/core/internal/grammar/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field final b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$d;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    return-void
.end method
