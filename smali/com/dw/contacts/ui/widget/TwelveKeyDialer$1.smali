.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;
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
    .line 172
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$1;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$1;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V

    .line 178
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
