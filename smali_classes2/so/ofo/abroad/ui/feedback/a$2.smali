.class Lso/ofo/abroad/ui/feedback/a$2;
.super Ljava/lang/Object;
.source "FeedbackPresenser.java"

# interfaces
.implements Lso/ofo/abroad/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/feedback/a;->submitFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/feedback/a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/feedback/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->a(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/feedback/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->u()V

    .line 70
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->b(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;I)V

    .line 71
    return-void
.end method

.method public a(Lso/ofo/abroad/bean/BaseBean;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->a(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/feedback/b;

    move-result-object v0

    invoke-interface {v0}, Lso/ofo/abroad/ui/feedback/b;->u()V

    move-object v0, p1

    .line 59
    check-cast v0, Lso/ofo/abroad/bean/Bean;

    .line 60
    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v0}, Lso/ofo/abroad/ui/feedback/a;->a(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/feedback/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/ofo/abroad/ui/feedback/b;->a(Lso/ofo/abroad/bean/BaseBean;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lso/ofo/abroad/ui/feedback/a$2;->a:Lso/ofo/abroad/ui/feedback/a;

    invoke-static {v1}, Lso/ofo/abroad/ui/feedback/a;->b(Lso/ofo/abroad/ui/feedback/a;)Lso/ofo/abroad/ui/base/BaseCommonTitleActivity;

    move-result-object v1

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lso/ofo/abroad/bean/Bean;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lso/ofo/abroad/network/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0
.end method
