.class public Lcom/amazonaws/util/ImmutableMapParameter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/ImmutableMapParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter$Builder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/util/ImmutableMapParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/util/ImmutableMapParameter<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/amazonaws/util/ImmutableMapParameter$Builder;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/amazonaws/util/ImmutableMapParameter;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Lcom/amazonaws/util/ImmutableMapParameter;-><init>(Ljava/util/Map;Lcom/amazonaws/util/ImmutableMapParameter$1;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/amazonaws/util/ImmutableMapParameter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/amazonaws/util/ImmutableMapParameter$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/ImmutableMapParameter$Builder;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/amazonaws/util/ImmutableMapParameter;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-object p0
.end method
