.class Lcom/dw/dialer/c$21;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/TwelveKeyDialer$c;


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
    .line 1281
    iput-object p1, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/dialer/c;->b(Lcom/dw/dialer/c;Z)V

    .line 1287
    return-void
.end method

.method public a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;I)Z
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->V(Lcom/dw/dialer/c;)Z

    move-result v0

    .line 1300
    :goto_0
    return v0

    .line 1293
    :cond_0
    if-nez p2, :cond_3

    .line 1294
    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->W(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->X(Lcom/dw/dialer/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->V(Lcom/dw/dialer/c;)Z

    move-result v0

    goto :goto_0

    .line 1297
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/c$21;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->Y(Lcom/dw/dialer/c;)Z

    move-result v0

    goto :goto_0

    .line 1300
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
