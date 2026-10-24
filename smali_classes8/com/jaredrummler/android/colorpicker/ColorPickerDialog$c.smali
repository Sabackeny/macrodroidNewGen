.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget p2, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-static {p1, p2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    return-void
.end method
