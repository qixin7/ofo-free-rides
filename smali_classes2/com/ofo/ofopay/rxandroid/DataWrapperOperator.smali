.class public Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;
.super Ljava/lang/Object;
.source "DataWrapperOperator.java"

# interfaces
.implements Lio/reactivex/SingleOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOperator",
        "<TT;",
        "Lcom/ofo/ofopay/bean/response/BaseResponse",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver",
            "<-TT;>;)",
            "Lio/reactivex/SingleObserver",
            "<-",
            "Lcom/ofo/ofopay/bean/response/BaseResponse",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator$1;

    invoke-direct {v0, p0, p1}, Lcom/ofo/ofopay/rxandroid/DataWrapperOperator$1;-><init>(Lcom/ofo/ofopay/rxandroid/DataWrapperOperator;Lio/reactivex/SingleObserver;)V

    return-object v0
.end method
