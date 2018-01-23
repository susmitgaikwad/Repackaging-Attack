.class public Lcom/dw/contacts/ui/widget/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    .line 46
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    .line 51
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    .line 40
    const/16 v0, 0x8

    iput v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    .line 57
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a()V

    .line 58
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 116
    sget v0, Lcom/dw/contacts/d/a$g;->expandable_text:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/dw/contacts/d/a$g;->expand_collapse:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$h;->event_info_desc_line_num:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    .line 62
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget v2, Lcom/dw/contacts/d/a$c;->ic_expand_small:I

    aput v2, v1, v3

    sget v2, Lcom/dw/contacts/d/a$c;->ic_collapse_small:I

    aput v2, v1, v4

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;[I)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->f:Landroid/graphics/drawable/Drawable;

    .line 68
    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 69
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 136
    const-string v0, ""

    .line 138
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    .line 78
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->f:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 79
    :cond_3
    const v0, 0x7fffffff

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 85
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iput-boolean v2, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    .line 93
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 100
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    if-le v0, v1, :cond_1

    .line 106
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->d:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    const-string p1, ""

    .line 125
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->c:Z

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->b()V

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->setVisibility(I)V

    .line 132
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
