.class final Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber",
        "<",
        "Lio/reactivex/Notification",
        "<TT;>;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/a/d;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lorg/a/c;

    .line 42
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 100
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Lio/reactivex/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Notification",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 62
    invoke-virtual {p1}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onComplete()V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lorg/a/c;

    invoke-virtual {p1}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lio/reactivex/Notification;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->onNext(Lio/reactivex/Notification;)V

    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 50
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDematerialize$DematerializeSubscriber;->s:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    .line 95
    return-void
.end method
