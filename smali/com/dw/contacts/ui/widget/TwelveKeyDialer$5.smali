.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    iput-object p2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1526
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$5;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->c(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Lcom/dw/contacts/ui/widget/DigitsEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1528
    return-void
.end method
