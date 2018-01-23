.class Lcom/dw/firewall/d$2;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/firewall/d;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/d;


# direct methods
.method constructor <init>(Lcom/dw/firewall/d;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/dw/firewall/d$2;->a:Lcom/dw/firewall/d;

    invoke-direct {p0, p2, p3}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit8 v2, p2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/dw/firewall/d$2;->a(Landroid/widget/TextView;J)V

    .line 162
    return-void
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 6

    .prologue
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 165
    sget v0, Lcom/dw/contacts/d/a$m;->disable:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dw/firewall/d$2;->k:Landroid/view/LayoutInflater;

    const v1, 0x1090009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 138
    :cond_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {p0, p1}, Lcom/dw/firewall/d$2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    invoke-direct {p0, v0, v1}, Lcom/dw/firewall/d$2;->a(Landroid/widget/TextView;I)V

    .line 141
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 147
    if-nez p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dw/firewall/d$2;->k:Landroid/view/LayoutInflater;

    const v1, 0x1090004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 149
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    sget v1, Lcom/dw/contacts/d/a$m;->auto_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :cond_0
    const v0, 0x1020015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lcom/dw/firewall/d$2;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/firewall/AutoStopReceiver;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 156
    invoke-direct {p0, v0, v2, v3}, Lcom/dw/firewall/d$2;->a(Landroid/widget/TextView;J)V

    .line 157
    return-object p2
.end method
