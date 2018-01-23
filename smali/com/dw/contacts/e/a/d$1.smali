.class Lcom/dw/contacts/e/a/d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/e/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/e/a/d;


# direct methods
.method constructor <init>(Lcom/dw/contacts/e/a/d;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/dw/contacts/e/a/d$1;->a:Lcom/dw/contacts/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 224
    packed-switch p2, :pswitch_data_0

    .line 232
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 234
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$1;->a:Lcom/dw/contacts/e/a/d;

    invoke-static {v0}, Lcom/dw/contacts/e/a/d;->a(Lcom/dw/contacts/e/a/d;)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/e/a/d$1;->a:Lcom/dw/contacts/e/a/d;

    invoke-static {v0}, Lcom/dw/contacts/e/a/d;->b(Lcom/dw/contacts/e/a/d;)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
