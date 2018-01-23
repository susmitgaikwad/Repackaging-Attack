.class Lcom/samsung/android/sdk/iap/lib/a/a$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/samsung/android/sdk/iap/lib/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/a/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2177
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/a/a$4;->b:Lcom/samsung/android/sdk/iap/lib/a/a;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/a/a$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/a/a$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2182
    return-void
.end method
