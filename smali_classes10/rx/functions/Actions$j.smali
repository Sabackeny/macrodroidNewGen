.class final Lrx/functions/Actions$j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Actions;->toFunc(Lrx/functions/Action7;Ljava/lang/Object;)Lrx/functions/Func7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Action7;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/functions/Action7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Actions$j;->a:Lrx/functions/Action7;

    iput-object p2, p0, Lrx/functions/Actions$j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrx/functions/Actions$j;->a:Lrx/functions/Action7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lrx/functions/Action7;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/functions/Actions$j;->b:Ljava/lang/Object;

    return-object p1
.end method
