.class final Lrx/functions/Actions$e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action2;Ljava/lang/Object;)Lrx/functions/Func2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action2;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/Action2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$e;->a:Lrx/functions/Action2;

    iput-object p2, p0, Lrx/functions/Actions$e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/functions/Actions$e;->a:Lrx/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/functions/Actions$e;->b:Ljava/lang/Object;

    return-object p1
.end method
