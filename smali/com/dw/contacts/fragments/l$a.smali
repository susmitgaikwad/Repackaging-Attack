.class public final Lcom/dw/contacts/fragments/l$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dw/widget/QuickContactBadge;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/dw/contacts/fragments/l$a;->c:Landroid/view/View;

    .line 65
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    .line 67
    sget v0, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    .line 68
    sget-boolean v0, Lcom/dw/contacts/a/b;->j:Z

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    iput-object v0, p0, Lcom/dw/contacts/fragments/l$a;->d:Landroid/view/View;

    .line 70
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->v:I

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/dw/contacts/fragments/l$a;->d:Landroid/view/View;

    .line 80
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->v:I

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->j:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/fragments/l$a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/dw/contacts/fragments/l$a;->e:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/l$a;->j:Landroid/net/Uri;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 88
    iput p2, p0, Lcom/dw/contacts/fragments/l$a;->i:I

    .line 89
    iput p1, p0, Lcom/dw/contacts/fragments/l$a;->h:I

    .line 91
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v1, p0, Lcom/dw/contacts/fragments/l$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    div-int/lit8 v0, p1, 0x8

    int-to-float v0, v0

    .line 97
    sget v1, Lcom/dw/app/i;->s:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 98
    sget v0, Lcom/dw/app/i;->s:F

    .line 99
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 100
    iget-object v2, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    shl-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 126
    :cond_0
    if-nez p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    if-eqz p2, :cond_2

    .line 131
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/dw/contacts/fragments/l$a;->j:Landroid/net/Uri;

    .line 109
    return-void
.end method
