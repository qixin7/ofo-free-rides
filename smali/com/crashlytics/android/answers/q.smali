.class public Lcom/crashlytics/android/answers/q;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsEvent.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/crashlytics/android/answers/q;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/crashlytics/android/answers/q;->b:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/crashlytics/android/answers/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/answers/q;->b:Landroid/os/Bundle;

    return-object v0
.end method
