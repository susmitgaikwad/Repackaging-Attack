.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/LinearLayoutEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$3;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Lcom/dw/contacts/ui/widget/DigitsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/DigitsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Ljava/lang/String;Z)V

    .line 535
    return-void
.end method
