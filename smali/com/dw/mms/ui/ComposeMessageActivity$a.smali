.class Lcom/dw/mms/ui/ComposeMessageActivity$a;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/mms/ui/ComposeMessageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/mms/ui/ComposeMessageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/dw/o/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/dw/o/c;-><init>()V

    .line 128
    new-instance v0, Lcom/dw/mms/ui/ComposeMessageActivity$a$1;

    invoke-direct {v0, p0}, Lcom/dw/mms/ui/ComposeMessageActivity$a$1;-><init>(Lcom/dw/mms/ui/ComposeMessageActivity$a;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a;->b:Lcom/dw/o/n;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/dw/mms/ui/ComposeMessageActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/dw/mms/ui/ComposeMessageActivity$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/mms/ui/ComposeMessageActivity;

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    if-eqz v0, :cond_0

    .line 152
    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/dw/mms/ui/ComposeMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->o()V

    .line 158
    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/dw/mms/ui/ComposeMessageActivity;->finish()V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/mms/transaction/a$a;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/mms/ui/ComposeMessageActivity$a;->b:Lcom/dw/o/n;

    invoke-virtual {p0, v0, v1, p1}, Lcom/dw/mms/ui/ComposeMessageActivity$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    .line 170
    return-void
.end method
