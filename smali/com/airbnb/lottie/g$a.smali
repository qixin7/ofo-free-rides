.class final Lcom/airbnb/lottie/g$a;
.super Ljava/lang/Object;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method static a()Lcom/airbnb/lottie/g;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/airbnb/lottie/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/g$1;)V

    return-object v0
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/g;
    .locals 3

    .prologue
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lcom/airbnb/lottie/ca$a;->a:Lcom/airbnb/lottie/ca$a;

    .line 31
    invoke-static {p0, v0, p1, v1}, Lcom/airbnb/lottie/n;->a(Lorg/json/JSONObject;FLcom/airbnb/lottie/be;Lcom/airbnb/lottie/m$a;)Lcom/airbnb/lottie/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->a()Lcom/airbnb/lottie/n$a;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/airbnb/lottie/g;

    iget-object v2, v0, Lcom/airbnb/lottie/n$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/airbnb/lottie/n$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ca;

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/ca;)V

    return-object v1
.end method
