.class public final synthetic Ll0/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/concurrent/Flow$Publisher;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 2

    iget-object v0, p0, Ll0/a0;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/powermenu/PowerMenuService;->a(Ljava/util/List;Lj$/util/concurrent/Flow$Subscriber;)V

    const/4 v1, 0x0

    return-void
.end method
