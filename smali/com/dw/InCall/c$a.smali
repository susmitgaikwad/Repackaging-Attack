.class public Lcom/dw/InCall/c$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/InCall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/dw/android/widget/TintImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field public d:I

.field private e:Z

.field private f:Lcom/dw/InCall/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget v0, Lcom/dw/contacts/d/a$g;->typeIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintImageView;

    iput-object v0, p0, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    .line 65
    sget v0, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/dw/contacts/d/a$g;->text2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x80011

    .line 82
    invoke-static {v0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-ltz p3, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p3

    invoke-static {v2, v3}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method

.method public a(Lcom/dw/InCall/b;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dw/InCall/c$a;->f:Lcom/dw/InCall/b;

    if-ne p1, v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/dw/InCall/c$a;->f:Lcom/dw/InCall/b;

    .line 74
    iget-object v0, p0, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/dw/InCall/b;->a(Landroid/widget/TextView;)V

    .line 75
    iget-object v0, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/dw/InCall/b;->a(Landroid/widget/TextView;)V

    .line 76
    iget-object v0, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/dw/InCall/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    invoke-virtual {v0, p1}, Lcom/dw/android/widget/TintImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/dw/InCall/c$a;->e:Z

    if-ne p1, v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean p1, p0, Lcom/dw/InCall/c$a;->e:Z

    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/InCall/c$a;->f:Lcom/dw/InCall/b;

    iget v1, v1, Lcom/dw/InCall/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
