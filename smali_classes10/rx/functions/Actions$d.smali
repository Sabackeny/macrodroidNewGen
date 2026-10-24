.class final Lrx/functions/Actions$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action1;Ljava/lang/Object;)Lrx/functions/Func1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$d;->a:Lrx/functions/Action1;

    iput-object p2, p0, Lrx/functions/Actions$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/functions/Actions$d;->a:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/functions/Actions$d;->b:Ljava/lang/Object;

    return-object p1
.end method
