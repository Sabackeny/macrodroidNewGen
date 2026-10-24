.class public final synthetic Lj4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj4/c;->a:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
