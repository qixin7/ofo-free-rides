.class Lcom/airbnb/lottie/ce;
.super Ljava/lang/Object;
.source "ShapeGroup.java"

# interfaces
.implements Lcom/airbnb/lottie/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/ce$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/airbnb/lottie/ce;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/airbnb/lottie/ce;->b:Ljava/util/List;

    .line 56
    return-void
.end method

.method static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ab;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    const-string v0, "ty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v0, "LOTTIE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown shape type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 17
    :sswitch_0
    const-string v2, "gr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "gs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "gf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "el"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "rc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v2, "tm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "sr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "rp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/ce$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ce;

    move-result-object v0

    goto/16 :goto_1

    .line 21
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/ShapeStroke$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ShapeStroke;

    move-result-object v0

    goto/16 :goto_1

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/as$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/as;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/cd$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/cd;

    move-result-object v0

    goto/16 :goto_1

    .line 27
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/aq$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/aq;

    move-result-object v0

    goto/16 :goto_1

    .line 29
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/l$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/l;

    move-result-object v0

    goto/16 :goto_1

    .line 31
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/ch$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ch;

    move-result-object v0

    goto/16 :goto_1

    .line 33
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/u$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/u;

    move-result-object v0

    goto/16 :goto_1

    .line 35
    :pswitch_8
    invoke-static {p0, p1}, Lcom/airbnb/lottie/bw$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/bw;

    move-result-object v0

    goto/16 :goto_1

    .line 37
    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/ShapeTrimPath$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/ShapeTrimPath;

    move-result-object v0

    goto/16 :goto_1

    .line 39
    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/PolystarShape$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/PolystarShape;

    move-result-object v0

    goto/16 :goto_1

    .line 41
    :pswitch_b
    invoke-static {p0}, Lcom/airbnb/lottie/MergePaths$a;->a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/MergePaths;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :pswitch_c
    invoke-static {p0, p1}, Lcom/airbnb/lottie/bx$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/be;)Lcom/airbnb/lottie/bx;

    move-result-object v0

    goto/16 :goto_1

    .line 17
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_7
        0xcc6 -> :sswitch_3
        0xcdf -> :sswitch_4
        0xceb -> :sswitch_0
        0xcec -> :sswitch_2
        0xda0 -> :sswitch_b
        0xe31 -> :sswitch_8
        0xe3e -> :sswitch_c
        0xe55 -> :sswitch_6
        0xe5f -> :sswitch_a
        0xe61 -> :sswitch_1
        0xe79 -> :sswitch_9
        0xe7e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;)Lcom/airbnb/lottie/z;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/airbnb/lottie/aa;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/aa;-><init>(Lcom/airbnb/lottie/bf;Lcom/airbnb/lottie/q;Lcom/airbnb/lottie/ce;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/ce;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeGroup{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ce;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/ce;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
