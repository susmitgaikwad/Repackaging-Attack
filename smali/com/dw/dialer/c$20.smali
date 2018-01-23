.class Lcom/dw/dialer/c$20;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/TwelveKeyDialer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lcom/dw/dialer/c$20;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->btn_menu:I

    if-ne v0, v1, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/dw/dialer/c$20;->a:Lcom/dw/dialer/c;

    invoke-static {v0, p1}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Landroid/view/View;)V

    .line 1272
    const/4 v0, 0x1

    .line 1274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
