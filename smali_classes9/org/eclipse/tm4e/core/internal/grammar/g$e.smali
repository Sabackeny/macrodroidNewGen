.class final Lorg/eclipse/tm4e/core/internal/grammar/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

.field public final b:Z


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iput-boolean p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->b:Z

    return-void
.end method
