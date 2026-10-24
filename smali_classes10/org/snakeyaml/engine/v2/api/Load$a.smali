.class Lorg/snakeyaml/engine/v2/api/Load$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/snakeyaml/engine/v2/api/Load;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/snakeyaml/engine/v2/api/Load$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/api/Load$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
