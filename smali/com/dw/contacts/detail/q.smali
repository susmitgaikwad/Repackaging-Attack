.class public Lcom/dw/contacts/detail/q;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

.field public final j:Landroid/widget/ImageView;

.field public final k:Z

.field public l:Lcom/dw/contacts/util/w$b;

.field public m:I

.field private final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->i:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    .line 47
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$c;->tintSmsBackground:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->e(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/q;->k:Z

    .line 49
    sget v0, Lcom/dw/contacts/d/a$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/dw/contacts/d/a$g;->date_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->a:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/dw/contacts/d/a$g;->locked_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->f:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/dw/contacts/d/a$g;->delivered_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/dw/contacts/d/a$g;->details_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->h:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/dw/contacts/d/a$g;->sim_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    .line 57
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 59
    sget v0, Lcom/dw/contacts/d/a$g;->separator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->c:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->separator_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->d:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/dw/contacts/d/a$g;->background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    .line 62
    if-nez p2, :cond_0

    .line 63
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget-object v0, v0, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/a/a$b;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget-object v0, v0, Lcom/dw/contacts/a/a;->R:Lcom/dw/contacts/a/a$b;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/q;->a(Lcom/dw/contacts/a/a$b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/a/a$b;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/dw/contacts/a/a$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dw/contacts/a/a$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/dw/contacts/a/a$b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/detail/q;->k:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/dw/contacts/a/a$b;->c()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Lcom/dw/contacts/util/w$b;ZZI)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x5265c00

    const v9, 0x80009

    const/16 v8, 0x8

    const/4 v10, 0x0

    .line 80
    iput-object p1, p0, Lcom/dw/contacts/detail/q;->l:Lcom/dw/contacts/util/w$b;

    .line 81
    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->e()Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/dw/contacts/util/w$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-boolean v1, p1, Lcom/dw/contacts/util/w$b;->f:Z

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->f:Landroid/widget/ImageView;

    sget v2, Lcom/dw/contacts/d/a$f;->ic_lock_message_sms:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->a:Landroid/widget/TextView;

    sget v2, Lcom/dw/contacts/d/a$m;->sending_message:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :goto_1
    sget-object v1, Lcom/dw/contacts/detail/q$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->a()Lcom/dw/telephony/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_2
    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    sget-object v2, Lcom/dw/contacts/util/w$b$a;->c:Lcom/dw/contacts/util/w$b$a;

    if-ne v1, v2, :cond_6

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_alert_sms_failed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :goto_3
    iget-object v0, p1, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    sget-object v1, Lcom/dw/contacts/util/w$b$a;->b:Lcom/dw/contacts/util/w$b$a;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p1, Lcom/dw/contacts/util/w$b;->i:Z

    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    sget-object v1, Lcom/dw/contacts/util/w$b$a;->e:Lcom/dw/contacts/util/w$b$a;

    if-ne v0, v1, :cond_9

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->h:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_sms_mms_details:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :goto_4
    if-eqz p3, :cond_c

    .line 154
    iget-wide v0, p1, Lcom/dw/contacts/util/w$b;->d:J

    .line 156
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 159
    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v3, v3, 0x1

    iget v6, v2, Landroid/text/format/Time;->month:I

    iget v7, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v2, v3, v6, v7}, Landroid/text/format/Time;->set(III)V

    .line 161
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    .line 162
    sub-long v6, v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 163
    cmp-long v8, v6, v4

    if-gez v8, :cond_a

    cmp-long v8, v2, v0

    if-lez v8, :cond_a

    .line 164
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->d:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->today:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :goto_5
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_6
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->i:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v0, p4}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setPosition(I)V

    .line 177
    iput p4, p0, Lcom/dw/contacts/detail/q;->m:I

    .line 178
    return-void

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    iget-wide v6, p1, Lcom/dw/contacts/util/w$b;->d:J

    invoke-static {v3, v6, v7, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/dw/contacts/util/w$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    iget-wide v6, p1, Lcom/dw/contacts/util/w$b;->d:J

    invoke-static {v2, v6, v7, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 104
    :pswitch_0
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 109
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    invoke-static {v2}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p0, Lcom/dw/contacts/detail/q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/dw/contacts/util/w$b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    sget-object v2, Lcom/dw/contacts/util/w$b$a;->e:Lcom/dw/contacts/util/w$b$a;

    if-ne v1, v2, :cond_7

    .line 129
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_sms_mms_delivered:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 131
    :cond_7
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    sget v1, Lcom/dw/contacts/d/a$f;->ic_sms_mms_pending:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 165
    :cond_a
    const-wide/32 v8, 0xf731400

    cmp-long v6, v6, v8

    if-gez v6, :cond_b

    .line 166
    iget-object v7, p0, Lcom/dw/contacts/detail/q;->d:Landroid/widget/TextView;

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 170
    :cond_b
    iget-object v2, p0, Lcom/dw/contacts/detail/q;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/dw/contacts/detail/q;->n:Landroid/content/Context;

    const/16 v4, 0x12

    invoke-static {v3, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/contacts/detail/q;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 182
    return-void
.end method
