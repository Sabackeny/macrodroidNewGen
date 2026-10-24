.class Lde/greenrobot/event/EventBus$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/greenrobot/event/EventBus;


# direct methods
.method constructor <init>(Lde/greenrobot/event/EventBus;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/EventBus$a;->a:Lde/greenrobot/event/EventBus;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lde/greenrobot/event/EventBus$c;
    .locals 1

    new-instance v0, Lde/greenrobot/event/EventBus$c;

    invoke-direct {v0}, Lde/greenrobot/event/EventBus$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/greenrobot/event/EventBus$a;->a()Lde/greenrobot/event/EventBus$c;

    move-result-object v0

    return-object v0
.end method
