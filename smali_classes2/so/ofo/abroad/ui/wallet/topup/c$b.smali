.class public Lso/ofo/abroad/ui/wallet/topup/c$b;
.super Lso/ofo/abroad/ui/wallet/a;
.source "WalletTopUpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/ofo/abroad/ui/wallet/topup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/topup/c;


# direct methods
.method public constructor <init>(Lso/ofo/abroad/ui/wallet/topup/c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/topup/c$b;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    .line 179
    invoke-direct {p0, p2}, Lso/ofo/abroad/ui/wallet/a;-><init>(Landroid/app/Activity;)V

    .line 180
    return-void
.end method


# virtual methods
.method public a(ZLcom/ofo/ofopay/bean/ErrorMessage;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$b;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 197
    if-nez p1, :cond_0

    .line 198
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$b;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ofo/ofopay/bean/ErrorMessage;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(ZLjava/util/TreeMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$b;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/ofo/abroad/ui/wallet/topup/a;->b(Z)V

    .line 186
    if-eqz p2, :cond_0

    .line 187
    new-instance v0, Lso/ofo/abroad/ui/payment/paymentList/d;

    invoke-direct {v0}, Lso/ofo/abroad/ui/payment/paymentList/d;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lso/ofo/abroad/ui/payment/paymentList/d;->a(Ljava/util/TreeMap;ILso/ofo/abroad/f/f;)V

    .line 189
    :cond_0
    if-nez p1, :cond_1

    .line 190
    iget-object v0, p0, Lso/ofo/abroad/ui/wallet/topup/c$b;->a:Lso/ofo/abroad/ui/wallet/topup/c;

    invoke-static {v0}, Lso/ofo/abroad/ui/wallet/topup/c;->a(Lso/ofo/abroad/ui/wallet/topup/c;)Lso/ofo/abroad/ui/wallet/topup/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/ofo/abroad/ui/wallet/topup/a;->a(Lso/ofo/abroad/bean/PaymentInfo;)V

    .line 192
    :cond_1
    return-void
.end method
