.class public final Lcom/giphy/sdk/analytics/util/ConstantsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "pingbackVerificationMessage",
        "",
        "analyticsId",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final pingbackVerificationMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=Rs==D= == =SN =n==S R= =C I =  =n= I===== ===N= D=OCI E =F=====nVO ==I==II = /= ====== === A===  ===     =A=OY== /= ===A = TY =====/ ======E= ===============  ===== n==M========:L  U= =  /==== =T"

    const-string v1, "\n            =================================================================\n            ====================== VERIFICATION MODE ========================\n\n            YOUR ANALYTICS ID IS: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "  =m/ ===iriu=l=T=o= T  o==skI=e   eo ccrit/n i=n=t== ae/e oi=aov r  =n== l=w=iRn  =ae==on=n=pt=si=gdO==oooloa  e co= ==.  NM=p=    u  3 d==egb t  ==e=pf   n   s= Vhsndh=tof= /i dl   ntna=ts/t i==o  y  ==n==p==.==Mn  r tta  b o= =rc e  n == i=c= osIy. c   y==ov/=mGmcv =tn /soo/fdhe== ===s  nndra  av.e =d=ro= =ed /ov r=  =aoe a/e kes =p=.p== =aht =tPA/=p  =ef h=lii  ert =.dn=noeuei===e 1   en== =b    = =Y== =r d ec=/== c=u  o   te dfre ef =./y o =iir edot=:  he=ne= n =r=cas==ta mo i ebi  v P===tdr= = st= ===e r=== t e  /c tg= =  iie=see A 2  n = p f.l=ie =m=n=Cio  R"

    const-string p0, "\n\n            1. Go to developers.giphy.com and start the verification process to\n            get your production API key.\n            2. You will be asked to enter a verification code during this process.\n            Copy and paste the code from above into the field provided\n            3. IMPORTANT: Remember to set \"enableVerificationMode = false\" once the\n            verification is done.\n            =================================================================\n            =================================================================\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method
