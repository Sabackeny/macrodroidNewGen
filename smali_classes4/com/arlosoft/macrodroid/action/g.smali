.class public final synthetic Lcom/arlosoft/macrodroid/action/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/g;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/AddCalendarEntryAction;->g0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
