.class Lcom/dw/dialer/c$18;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
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
    .line 564
    iput-object p1, p0, Lcom/dw/dialer/c$18;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 568
    sget v0, Lcom/dw/contacts/d/a$g;->call_button:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/dw/contacts/d/a$g;->sms_button:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/dw/contacts/d/a$g;->email_button:I

    if-ne p1, v0, :cond_1

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/c$18;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;)Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->setDigits(Ljava/lang/String;)V

    .line 573
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
