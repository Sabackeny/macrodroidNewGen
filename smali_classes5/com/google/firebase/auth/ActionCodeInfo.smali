.class public Lcom/google/firebase/auth/ActionCodeInfo;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeInfo;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
