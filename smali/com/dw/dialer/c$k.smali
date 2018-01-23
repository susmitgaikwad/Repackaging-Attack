.class Lcom/dw/dialer/c$k;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/lang/Object;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2392
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2395
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/c$k;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/dialer/c$1;)V
    .locals 0

    .prologue
    .line 2392
    invoke-direct {p0}, Lcom/dw/dialer/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2423
    iget v0, p0, Lcom/dw/dialer/c$k;->a:I

    if-ne p1, v0, :cond_0

    .line 2427
    :goto_0
    return-void

    .line 2425
    :cond_0
    iput p1, p0, Lcom/dw/dialer/c$k;->a:I

    .line 2426
    invoke-virtual {p0}, Lcom/dw/dialer/c$k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2430
    iget v0, p0, Lcom/dw/dialer/c$k;->c:I

    if-ne v0, p1, :cond_0

    .line 2434
    :goto_0
    return-void

    .line 2432
    :cond_0
    iput p1, p0, Lcom/dw/dialer/c$k;->c:I

    .line 2433
    invoke-virtual {p0}, Lcom/dw/dialer/c$k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2400
    iget v0, p0, Lcom/dw/dialer/c$k;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/dw/dialer/c$k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2410
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2415
    if-nez p2, :cond_0

    .line 2416
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2417
    iget v0, p0, Lcom/dw/dialer/c$k;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2419
    :cond_0
    return-object p2
.end method
