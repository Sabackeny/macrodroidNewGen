.class public final synthetic Lcom/google/firebase/components/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/LazySet;

.field public final synthetic b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/components/m;->a:Lcom/google/firebase/components/LazySet;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/firebase/components/m;->b:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    const/4 v2, 0x3

    return-void
.end method
