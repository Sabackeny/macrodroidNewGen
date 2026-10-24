.class public final synthetic Lcom/arlosoft/macrodroid/action/email/withpassword/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/email/withpassword/b;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/email/withpassword/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/a;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/b;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/a;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/b;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/email/withpassword/b;->a(Lcom/arlosoft/macrodroid/action/email/withpassword/b;)Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
