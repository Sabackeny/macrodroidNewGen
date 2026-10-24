.class public final synthetic Lcom/google/firebase/auth/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private synthetic a:Lcom/google/firebase/components/Qualified;

.field private synthetic b:Lcom/google/firebase/components/Qualified;

.field private synthetic c:Lcom/google/firebase/components/Qualified;

.field private synthetic d:Lcom/google/firebase/components/Qualified;

.field private synthetic e:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zzaf;->a:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Lcom/google/firebase/auth/zzaf;->b:Lcom/google/firebase/components/Qualified;

    iput-object p3, p0, Lcom/google/firebase/auth/zzaf;->c:Lcom/google/firebase/components/Qualified;

    iput-object p4, p0, Lcom/google/firebase/auth/zzaf;->d:Lcom/google/firebase/components/Qualified;

    iput-object p5, p0, Lcom/google/firebase/auth/zzaf;->e:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/zzaf;->a:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Lcom/google/firebase/auth/zzaf;->b:Lcom/google/firebase/components/Qualified;

    iget-object v2, p0, Lcom/google/firebase/auth/zzaf;->c:Lcom/google/firebase/components/Qualified;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/zzaf;->d:Lcom/google/firebase/components/Qualified;

    iget-object v4, p0, Lcom/google/firebase/auth/zzaf;->e:Lcom/google/firebase/components/Qualified;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
