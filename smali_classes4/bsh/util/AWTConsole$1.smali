.class Lbsh/util/AWTConsole$1;
.super Ljava/awt/event/WindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsh/util/AWTConsole;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$f:Ljava/awt/Frame;


# direct methods
.method constructor <init>(Ljava/awt/Frame;)V
    .locals 0

    iput-object p1, p0, Lbsh/util/AWTConsole$1;->val$f:Ljava/awt/Frame;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    iget-object p1, p0, Lbsh/util/AWTConsole$1;->val$f:Ljava/awt/Frame;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/awt/Frame;->dispose()V

    return-void
.end method
