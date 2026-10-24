.class public final Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;-><init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/AuthUI$IdpConfig;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->a:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    return-object p0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/firebase/ui/auth/data/remote/GoogleSignInHandler$Params;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method
