.class final Lrx/functions/Actions$l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/functions/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field final a:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/functions/Actions$l;->a:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lrx/functions/Actions$l;->a:Lrx/functions/Action0;

    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method
