.class Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;->verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4$1;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->a(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
