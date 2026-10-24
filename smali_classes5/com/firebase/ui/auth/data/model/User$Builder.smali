.class public Lcom/firebase/ui/auth/data/model/User$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/model/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/data/model/User;
    .locals 9

    const/4 v8, 0x6

    new-instance v7, Lcom/firebase/ui/auth/data/model/User;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->e:Landroid/net/Uri;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/data/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/data/model/User$a;)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/User$Builder;->e:Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p0
.end method
