.class public Lcom/android/contacts/editor/EventFieldEditorView;
.super Lcom/android/contacts/editor/b;
.source "dw"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/b;-><init>(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/android/contacts/editor/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/contacts/editor/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/EventFieldEditorView;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$c;

    .line 121
    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$c;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getEntry()Lcom/android/contacts/common/c/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/android/contacts/common/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    invoke-virtual {p0, v3}, Lcom/android/contacts/editor/EventFieldEditorView;->setDeleteButtonVisible(Z)V

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    iget v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/EventFieldEditorView;->setDeleteButtonVisible(Z)V

    goto :goto_0
.end method

.method private g()Landroid/app/Dialog;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x2

    .line 192
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$c;

    iget-object v1, v0, Lcom/android/contacts/common/c/a/a$c;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getEntry()Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v7

    .line 196
    sget-object v0, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/common/c/a/a$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/contacts/common/c/a/a$e;->a()Z

    move-result v6

    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 208
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v3, v0

    .line 231
    :goto_0
    new-instance v2, Lcom/android/contacts/editor/EventFieldEditorView$2;

    invoke-direct {v2, p0, v6, v7, v1}, Lcom/android/contacts/editor/EventFieldEditorView$2;-><init>(Lcom/android/contacts/editor/EventFieldEditorView;ZLcom/android/contacts/common/c/b/b;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/android/contacts/datepicker/a;

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Lcom/android/contacts/datepicker/a;-><init>(Landroid/content/Context;Lcom/android/contacts/datepicker/a$a;IIIZ)V

    return-object v0

    .line 211
    :cond_0
    invoke-static {v2, v9}, Lcom/android/contacts/common/d/e;->a(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    invoke-static {v2}, Lcom/android/contacts/common/d/e;->a(Ljava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 219
    :cond_1
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 220
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v3, v0

    goto :goto_0

    .line 217
    :cond_2
    if-eqz v6, :cond_1

    sget v0, Lcom/android/contacts/datepicker/a;->b:I

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 228
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 144
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    sget v1, Lcom/dw/contacts/f$h;->dialog_event_date_picker:I

    if-ne v0, v1, :cond_1

    .line 147
    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->g()Landroid/app/Dialog;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/contacts/editor/b;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/f;ZLcom/android/contacts/editor/e;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "kind must have 1 field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/contacts/editor/b;->a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/f;ZLcom/android/contacts/editor/e;)V

    .line 114
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p4, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->f()V

    .line 117
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$c;

    .line 138
    iget-object v0, v0, Lcom/android/contacts/common/c/a/a$c;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getEntry()Lcom/android/contacts/common/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 99
    return-void
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$c;

    iget-object v7, v0, Lcom/android/contacts/common/c/a/a$c;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getEntry()Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getKind()Lcom/android/contacts/common/c/b/b;

    move-result-object v8

    .line 165
    sget-object v0, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 169
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/common/c/a/a$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/contacts/common/c/a/a$e;->a()Z

    move-result v3

    .line 171
    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 173
    iget-object v4, v8, Lcom/android/contacts/common/c/b/b;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    .line 176
    if-nez v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x8

    move v6, v5

    .line 180
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 183
    iget-object v1, v8, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/android/contacts/editor/EventFieldEditorView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->f()V

    goto :goto_0
.end method

.method protected bridge synthetic getType()Lcom/android/contacts/common/c/a/a$d;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->getType()Lcom/android/contacts/common/c/a/a$e;

    move-result-object v0

    return-object v0
.end method

.method protected getType()Lcom/android/contacts/common/c/a/a$e;
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/android/contacts/editor/b;->getType()Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$e;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/android/contacts/editor/b;->onFinishInflate()V

    .line 77
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Lcom/dw/contacts/f$d;->primary_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->e:I

    .line 79
    sget v1, Lcom/dw/contacts/f$d;->secondary_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->f:I

    .line 80
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->c:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/f$m;->event_edit_field_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->d:Ljava/lang/String;

    .line 82
    sget v0, Lcom/dw/contacts/f$h;->date_view:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/editor/EventFieldEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    new-instance v1, Lcom/android/contacts/editor/EventFieldEditorView$1;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/EventFieldEditorView$1;-><init>(Lcom/android/contacts/editor/EventFieldEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/android/contacts/editor/b;->setEnabled(Z)V

    .line 105
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/android/contacts/editor/EventFieldEditorView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
