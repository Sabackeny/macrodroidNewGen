.class Lcom/sun/mail/imap/IdleManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IdleManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sun/mail/imap/IMAPFolder;

.field final synthetic b:Lcom/sun/mail/imap/IdleManager;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IdleManager;Lcom/sun/mail/imap/IMAPFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IdleManager$b;->b:Lcom/sun/mail/imap/IdleManager;

    iput-object p2, p0, Lcom/sun/mail/imap/IdleManager$b;->a:Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IdleManager$b;->a:Lcom/sun/mail/imap/IMAPFolder;

    invoke-virtual {v0}, Lcom/sun/mail/imap/IMAPFolder;->F()V

    return-void
.end method
