.class public final synthetic Lcom/arlosoft/macrodroid/action/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/cr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/cr;->a:Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;->l0(Lcom/arlosoft/macrodroid/action/RecordMicrophoneAction;Landroid/content/DialogInterface;I)V

    return-void
.end method
