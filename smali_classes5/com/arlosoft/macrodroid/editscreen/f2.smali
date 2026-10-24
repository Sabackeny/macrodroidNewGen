.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/f2;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/f2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/f2;->a:Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;->o(Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;Z)V

    const/4 v1, 0x6

    return-void
.end method
