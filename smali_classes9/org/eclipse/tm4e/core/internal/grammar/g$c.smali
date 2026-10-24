.class final Lorg/eclipse/tm4e/core/internal/grammar/g$c;
.super Lorg/eclipse/tm4e/core/internal/grammar/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/g$d;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)V

    iput-boolean p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$c;->c:Z

    return-void
.end method
