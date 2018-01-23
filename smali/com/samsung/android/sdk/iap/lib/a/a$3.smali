.class Lcom/samsung/android/sdk/iap/lib/a/a$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/samsung/android/sdk/iap/lib/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Ljava/lang/Runnable;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->d:Lcom/samsung/android/sdk/iap/lib/a/a;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->b:Z

    iput-object p4, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2160
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2165
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2167
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->b:Z

    if-ne v0, v1, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$3;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2171
    :cond_1
    return-void
.end method
