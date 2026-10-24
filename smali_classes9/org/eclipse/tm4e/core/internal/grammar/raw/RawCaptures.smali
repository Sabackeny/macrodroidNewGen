.class public final Lorg/eclipse/tm4e/core/internal/grammar/raw/RawCaptures;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    return-object p1
.end method

.method public getCaptureIds()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
