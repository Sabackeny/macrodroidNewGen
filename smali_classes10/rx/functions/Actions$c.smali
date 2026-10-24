.class final Lrx/functions/Actions$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action0;Ljava/lang/Object;)Lrx/functions/Func0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action0;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/Action0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$c;->a:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/functions/Actions$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/functions/Actions$c;->a:Lrx/functions/Action0;

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    iget-object v0, p0, Lrx/functions/Actions$c;->b:Ljava/lang/Object;

    return-object v0
.end method
