.class public final synthetic Lcom/google/firebase/firestore/local/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/LocalStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LocalStore;->q(Lcom/google/firebase/firestore/local/LocalStore;)V

    return-void
.end method
