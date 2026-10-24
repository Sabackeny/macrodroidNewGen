.class public Lcom/facebook/common/internal/Suppliers;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOOLEAN_TRUE:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/common/internal/Suppliers$b;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$b;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_TRUE:Lcom/facebook/common/internal/Supplier;

    new-instance v0, Lcom/facebook/common/internal/Suppliers$c;

    invoke-direct {v0}, Lcom/facebook/common/internal/Suppliers$c;-><init>()V

    sput-object v0, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/Supplier<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/common/internal/Suppliers$a;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/Suppliers$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method
