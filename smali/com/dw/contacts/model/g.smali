.class public Lcom/dw/contacts/model/g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dw/contacts/model/g;->a:[J

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/model/g;)[J
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dw/contacts/model/g;->a:[J

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 32
    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 34
    sget v2, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 36
    new-instance v2, Lcom/dw/o/aa;

    new-instance v3, Lcom/dw/contacts/model/g$1;

    invoke-direct {v3, p0, v0}, Lcom/dw/contacts/model/g$1;-><init>(Lcom/dw/contacts/model/g;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/dw/o/aa;-><init>(Lcom/dw/o/aa$b;)V

    .line 63
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 64
    invoke-virtual {v2, v1}, Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V

    .line 65
    invoke-virtual {v2}, Lcom/dw/o/aa;->start()V

    .line 67
    invoke-static {v0}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    .line 68
    const-string v1, "contact_id"

    iget-object v2, p0, Lcom/dw/contacts/model/g;->a:[J

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->b(Ljava/lang/String;[J)V

    .line 70
    return-void
.end method
