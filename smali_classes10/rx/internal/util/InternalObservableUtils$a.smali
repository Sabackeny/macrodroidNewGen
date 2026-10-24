.class final Lrx/internal/util/InternalObservableUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lrx/functions/Action2;


# direct methods
.method public constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$a;->a:Lrx/functions/Action2;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$a;->a:Lrx/functions/Action2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
