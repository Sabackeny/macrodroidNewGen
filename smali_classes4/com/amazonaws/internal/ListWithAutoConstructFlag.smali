.class public Lcom/amazonaws/internal/ListWithAutoConstructFlag;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autoConstruct:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public isAutoConstruct()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amazonaws/internal/ListWithAutoConstructFlag;->autoConstruct:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setAutoConstruct(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/amazonaws/internal/ListWithAutoConstructFlag;->autoConstruct:Z

    const/4 v0, 0x4

    return-void
.end method
