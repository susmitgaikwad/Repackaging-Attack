.class public Lcom/dw/dialer/b/b;
.super Lcom/dw/dialer/b/a;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private z:Lcom/dw/contacts/ui/widget/ListItemView$h;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/dialer/b/a;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    .line 37
    return-void
.end method

.method public static b(Lcom/dw/dialer/c;Lcom/dw/contacts/ui/e;)Lcom/dw/dialer/b/b;
    .locals 2

    .prologue
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 27
    new-instance v0, Lcom/dw/dialer/b/c;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1, p1}, Lcom/dw/dialer/b/c;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    .line 29
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/dialer/b/b;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1, p1}, Lcom/dw/dialer/b/b;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/c$a;ZZ)V
    .locals 4

    .prologue
    .line 41
    iget-object v1, p0, Lcom/dw/dialer/b/b;->l:Landroid/content/Context;

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->p:J

    if-eqz p2, :cond_0

    const v0, 0x80011

    :goto_0
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    iget-object v1, p0, Lcom/dw/dialer/b/b;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/dw/contacts/util/c$a;->s:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    return-void

    .line 41
    :cond_0
    const v0, 0x80009

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/b/b;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected getLableLline()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method protected getSmallIconLine()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 69
    invoke-super {p0}, Lcom/dw/dialer/b/a;->onFinishInflate()V

    .line 70
    iget-object v0, p0, Lcom/dw/dialer/b/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget-object v1, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v2, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 71
    iget-object v0, p0, Lcom/dw/dialer/b/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, v2, v3, v5, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/b;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 72
    iget-object v0, p0, Lcom/dw/dialer/b/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, v2, v4, v5, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/b;->A:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 73
    return-void
.end method

.method public setCountText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dw/dialer/b/b;->A:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public setMode(Lcom/dw/contacts/util/t$l;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 82
    invoke-super {p0, p1}, Lcom/dw/dialer/b/a;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 83
    iget-object v0, p0, Lcom/dw/dialer/b/b;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget-object v1, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 84
    return-void
.end method

.method public setNoteText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/dw/dialer/b/b;->setL5T1(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method
