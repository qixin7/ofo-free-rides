.class Lso/ofo/abroad/ui/wallet/pass/c$6;
.super Ljava/lang/Object;
.source "PassManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/ofo/abroad/ui/wallet/pass/c;->a(Ljava/lang/String;Lso/ofo/abroad/bean/PolicyListItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lso/ofo/abroad/ui/wallet/pass/c;


# direct methods
.method constructor <init>(Lso/ofo/abroad/ui/wallet/pass/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lso/ofo/abroad/ui/wallet/pass/c$6;->a:Lso/ofo/abroad/ui/wallet/pass/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/growingio/android/sdk/instrumentation/Instrumented;
    .end annotation

    .prologue
    invoke-static {p0, p1}, Lcom/growingio/android/sdk/agent/VdsAgent;->onClick(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventEnter(Landroid/view/View;Ljava/lang/Object;)V

    .line 134
    const-string v0, "PassManagement"

    const-string v1, "cancel_price"

    invoke-static {v0, v1}, Lso/ofo/abroad/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onClickEventExit()V

    return-void
.end method
