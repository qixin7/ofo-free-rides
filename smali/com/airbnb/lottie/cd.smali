.class Lcom/airbnb/lottie/cd;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/cd$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/cd;->c:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/cd;->a:Z

    .line 19
    iput-object p3, p0, Lcom/airbnb/lottie/cd;->b:Landroid/graphics/Path$FillType;

    .line 20
    iput-object p4, p0, Lcom/airbnb/lottie/cd;->d:Lcom/airbnb/lottie/a;

    .line 21
    iput-object p5, p0, Lcom/airbnb/lottie/cd;->e:Lcom/airbnb/lottie/d;

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/cd$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/cd;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/a;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/airbnb/lottie/ah;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/ah;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/cd;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/airbnb/lottie/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->d:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method c()Lcom/airbnb/lottie/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method d()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/cd;->d:Lcom/airbnb/lottie/a;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/airbnb/lottie/cd;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/cd;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->d:Lcom/airbnb/lottie/a;

    .line 75
    invoke-virtual {v0}, Lcom/airbnb/lottie/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/cd;->e:Lcom/airbnb/lottie/d;

    .line 77
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method
