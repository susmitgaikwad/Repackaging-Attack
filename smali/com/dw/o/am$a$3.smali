.class Lcom/dw/o/am$a$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/am$a;->b(Landroid/content/Context;)Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dw/o/am$a;


# direct methods
.method constructor <init>(Lcom/dw/o/am$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/dw/o/am$a$3;->b:Lcom/dw/o/am$a;

    iput-object p2, p0, Lcom/dw/o/am$a$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/dw/o/am$a$3;->b:Lcom/dw/o/am$a;

    iget-object v1, v1, Lcom/dw/o/am$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/dw/o/am$a$3;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 94
    iget-object v0, p0, Lcom/dw/o/am$a$3;->b:Lcom/dw/o/am$a;

    iget-object v1, p0, Lcom/dw/o/am$a$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dw/o/am$a;->a(Landroid/content/Context;)V

    .line 95
    return-void
.end method
