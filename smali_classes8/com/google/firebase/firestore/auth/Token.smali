.class public final Lcom/google/firebase/firestore/auth/Token;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/firestore/auth/User;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/auth/User;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/auth/Token;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/firestore/auth/Token;->b:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/google/firebase/firestore/auth/User;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->b:Lcom/google/firebase/firestore/auth/User;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/auth/Token;->a:Ljava/lang/String;

    return-object v0
.end method
