.class Lcom/dw/android/app/b$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/app/b;->g()Landroid/app/ProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/app/b;


# direct methods
.method constructor <init>(Lcom/dw/android/app/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/dw/android/app/b$2;->a:Lcom/dw/android/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/android/app/b$2;->a:Lcom/dw/android/app/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dw/android/app/b;->b(I)V

    .line 115
    return-void
.end method
