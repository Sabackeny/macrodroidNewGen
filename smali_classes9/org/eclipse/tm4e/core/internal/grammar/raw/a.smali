.class public abstract synthetic Lorg/eclipse/tm4e/core/internal/grammar/raw/a;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 4

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->putEntries(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
