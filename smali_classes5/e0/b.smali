.class public final synthetic Le0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Le0/b;->a:Landroid/app/Dialog;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;->r(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
