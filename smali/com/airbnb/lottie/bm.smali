.class Lcom/airbnb/lottie/bm;
.super Lcom/airbnb/lottie/q;
.source "NullLayer.java"


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/Layer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
