.class Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;
.super Ljava/lang/Object;
.source "WebViewWithProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->clearHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;


# direct methods
.method constructor <init>(Lso/ofo/abroad/widget/WebViewWithProgressBar$a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-virtual {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->c:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    invoke-static {v0}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->d(Lso/ofo/abroad/widget/WebViewWithProgressBar;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 540
    iget-object v0, p0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a$11;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar$a;

    iget-object v0, v0, Lso/ofo/abroad/widget/WebViewWithProgressBar$a;->a:Lso/ofo/abroad/widget/WebViewWithProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lso/ofo/abroad/widget/WebViewWithProgressBar;->a(Lso/ofo/abroad/widget/WebViewWithProgressBar;Z)Z

    .line 542
    :cond_0
    return-void
.end method
