.class public final synthetic Lcom/google/firebase/appcheck/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->b(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    return-void
.end method
