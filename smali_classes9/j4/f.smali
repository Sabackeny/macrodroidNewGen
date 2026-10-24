.class public final synthetic Lj4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj4/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
