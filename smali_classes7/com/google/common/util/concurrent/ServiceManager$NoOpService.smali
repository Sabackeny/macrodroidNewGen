.class final Lcom/google/common/util/concurrent/ServiceManager$NoOpService;
.super Lcom/google/common/util/concurrent/AbstractService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/ServiceManager$NoOpService;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->m()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->n()V

    return-void
.end method
