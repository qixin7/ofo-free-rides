.class Lcom/facebook/share/internal/c$g;
.super Lcom/facebook/share/internal/c$a;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/facebook/share/internal/c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 5

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/facebook/share/internal/c$g;->g:Lcom/facebook/share/internal/c;

    .line 1372
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/share/internal/c$a;-><init>(Lcom/facebook/share/internal/c;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1375
    const-string v1, "fields"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v1, "ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 1379
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    .line 1378
    invoke-virtual {p0, v1}, Lcom/facebook/share/internal/c$g;->a(Lcom/facebook/GraphRequest;)V

    .line 1383
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 6

    .prologue
    .line 1398
    sget-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 1399
    invoke-static {}, Lcom/facebook/share/internal/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting the FB id for object \'%s\' with type \'%s\' : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/share/internal/c$g;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/share/internal/c$g;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    .line 1398
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/u;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    return-void
.end method

.method protected a(Lcom/facebook/i;)V
    .locals 2

    .prologue
    .line 1387
    .line 1388
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/internal/c$g;->a:Ljava/lang/String;

    .line 1387
    invoke-static {v0, v1}, Lcom/facebook/internal/ab;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/c$g;->e:Ljava/lang/String;

    .line 1392
    iget-object v0, p0, Lcom/facebook/share/internal/c$g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/ab;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/internal/c$g;->f:Z

    .line 1394
    :cond_0
    return-void

    .line 1392
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
