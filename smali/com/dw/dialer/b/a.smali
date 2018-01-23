.class public Lcom/dw/dialer/b/a;
.super Lcom/dw/contacts/ui/widget/b;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ListItemView$f;
.implements Lcom/dw/contacts/util/o$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private A:Lcom/dw/dialer/c;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ListItemView$g;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/dw/telephony/a$a;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Lcom/dw/contacts/ui/widget/ListItemView$g;

.field private H:Lcom/dw/android/widget/ColorsFlagView;

.field private I:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private final J:Lcom/dw/contacts/ui/e;

.field private K:Z

.field public w:Lcom/dw/contacts/model/c;

.field public x:I

.field public y:I

.field private z:Lcom/dw/contacts/ui/widget/ListItemView$h;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/dw/dialer/c;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->dialer_list_item:I

    invoke-direct {p0, v0, p2, v1}, Lcom/dw/contacts/ui/widget/b;-><init>(Landroid/content/Context;ZI)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/b/a;->B:Ljava/util/ArrayList;

    .line 77
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    iput-object v0, p0, Lcom/dw/dialer/b/a;->C:Lcom/dw/telephony/a$a;

    .line 88
    iput-object p1, p0, Lcom/dw/dialer/b/a;->A:Lcom/dw/dialer/c;

    .line 89
    iput-object p3, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    .line 90
    return-void
.end method

.method public static a(Lcom/dw/dialer/c;Lcom/dw/contacts/ui/e;)Lcom/dw/dialer/b/a;
    .locals 2

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 67
    new-instance v0, Lcom/dw/dialer/b/d;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1, p1}, Lcom/dw/dialer/b/d;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/dialer/b/a;

    sget-boolean v1, Lcom/dw/app/i;->U:Z

    invoke-direct {v0, p0, v1, p1}, Lcom/dw/dialer/b/a;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    goto :goto_0
.end method

.method private a(ILcom/dw/contacts/ui/widget/ListItemView$g;)V
    .locals 2

    .prologue
    .line 217
    if-nez p2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/ListItemView$g;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/dw/contacts/util/c$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 354
    iget v0, p1, Lcom/dw/contacts/util/c$a;->o:I

    if-ne v0, v4, :cond_0

    .line 355
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    aput-object v1, v0, v5

    .line 367
    :goto_0
    invoke-static {v0}, Lcom/dw/contacts/fragments/v;->a([Ljava/lang/String;)Lcom/dw/contacts/fragments/v;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/b/a;->A:Lcom/dw/dialer/c;

    invoke-virtual {v1}, Lcom/dw/dialer/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "messages"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/v;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 369
    return-void

    .line 360
    :cond_0
    new-instance v0, Lcom/dw/dialer/a/b;

    new-instance v1, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/dw/contacts/util/c$c;

    const/16 v3, 0xde

    invoke-direct {v2, v3}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    invoke-direct {v0, v1, v2, v5}, Lcom/dw/dialer/a/b;-><init>(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;I)V

    .line 362
    iget v1, p0, Lcom/dw/dialer/b/a;->x:I

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "m_content"

    aput-object v3, v2, v5

    new-instance v3, Lcom/dw/g/l;

    const-string v4, "m_content IS NOT NULL"

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dw/dialer/a/b;->a(Lcom/dw/contacts/util/c$a;I[Ljava/lang/String;Lcom/dw/g/l;)Landroid/database/Cursor;

    move-result-object v0

    .line 365
    invoke-static {v0, v5}, Lcom/dw/g/d;->e(Landroid/database/Cursor;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/dw/dialer/b/a;->a:Lcom/dw/contacts/util/t$l;

    .line 179
    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-boolean v1, p0, Lcom/dw/dialer/b/a;->K:Z

    if-eq v1, p1, :cond_0

    .line 183
    iput-boolean p1, p0, Lcom/dw/dialer/b/a;->K:Z

    .line 184
    sget-boolean v1, Lcom/dw/app/i;->aF:Z

    if-nez v1, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc0

    .line 187
    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/dw/dialer/b/a;->m:Landroid/view/ViewGroup;

    .line 191
    iget-object v0, p0, Lcom/dw/dialer/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/dw/dialer/b/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/dw/dialer/b/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/dw/dialer/b/a;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 195
    :goto_1
    iget-boolean v2, p0, Lcom/dw/dialer/b/a;->j:Z

    if-nez v2, :cond_4

    .line 196
    iget-object v0, p0, Lcom/dw/dialer/b/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    if-eqz p1, :cond_3

    .line 198
    iget-object v0, p0, Lcom/dw/dialer/b/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 194
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/dw/dialer/b/a;->k:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 203
    if-eqz p1, :cond_5

    .line 204
    iget-object v2, p0, Lcom/dw/dialer/b/a;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 206
    :cond_5
    iget-object v2, p0, Lcom/dw/dialer/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/dw/contacts/model/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 343
    instance-of v0, p1, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/dw/contacts/util/c$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/dw/contacts/util/c$a;

    iget-wide v2, p1, Lcom/dw/contacts/util/c$a;->q:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->b(Landroid/content/Context;J)V

    .line 348
    :goto_0
    return v1

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/activities/ContactNotesEditActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 286
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 291
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/c$a;ZLjava/util/regex/Matcher;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/high16 v10, -0x10000

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 93
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->k()[I

    move-result-object v7

    move-object v0, v2

    move v3, v4

    .line 96
    :goto_0
    array-length v1, v7

    if-ge v3, v1, :cond_3

    .line 97
    invoke-virtual {p0, v3}, Lcom/dw/dialer/b/a;->b(I)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v1

    .line 98
    iget v5, p1, Lcom/dw/contacts/util/c$a;->x:I

    if-ne v5, v6, :cond_0

    .line 99
    iget-object v5, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    aget v8, v7, v3

    invoke-virtual {v5, v1, v8}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ListItemView$b;I)V

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Ljava/lang/CharSequence;)V

    .line 96
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 101
    :cond_0
    iget-object v8, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    aget v9, v7, v3

    if-nez v3, :cond_1

    iget v5, p1, Lcom/dw/contacts/util/c$a;->s:I

    :goto_3
    invoke-virtual {v8, v1, v9, v5}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ListItemView$b;II)V

    goto :goto_1

    :cond_1
    move v5, v6

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_2

    .line 108
    :cond_3
    :goto_4
    const/4 v1, 0x3

    if-ge v3, v1, :cond_4

    .line 109
    invoke-virtual {p0, v3}, Lcom/dw/dialer/b/a;->b(I)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-boolean v1, v1, Lcom/dw/contacts/ui/e;->m:Z

    if-eqz v1, :cond_9

    .line 112
    iget v1, p1, Lcom/dw/contacts/util/c$a;->o:I

    array-length v2, v7

    if-le v1, v2, :cond_8

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/dw/contacts/util/c$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setCountText(Ljava/lang/String;)V

    .line 121
    :goto_5
    iget v0, p1, Lcom/dw/contacts/util/c$a;->r:I

    sparse-switch v0, :sswitch_data_0

    .line 153
    :cond_5
    :goto_6
    iget v0, p1, Lcom/dw/contacts/util/c$a;->x:I

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 161
    :cond_6
    invoke-virtual {p0, p1, p2, v6}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/util/c$a;ZZ)V

    .line 165
    :goto_7
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->g()Lcom/dw/telephony/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setSimId(Lcom/dw/telephony/a$a;)V

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-object v1, p0, Lcom/dw/dialer/b/a;->H:Lcom/dw/android/widget/ColorsFlagView;

    invoke-virtual {v0, v1, p1}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/android/widget/ColorsFlagView;Lcom/dw/contacts/util/c$a;)V

    .line 168
    iget v0, p1, Lcom/dw/contacts/util/c$a;->x:I

    if-ne v0, v6, :cond_b

    :goto_8
    invoke-direct {p0, v6}, Lcom/dw/dialer/b/a;->a(Z)V

    .line 169
    return-void

    .line 115
    :cond_8
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/dw/dialer/b/a;->setCountText(Ljava/lang/String;)V

    .line 116
    iget v1, p1, Lcom/dw/contacts/util/c$a;->o:I

    invoke-direct {p0, v1, v0}, Lcom/dw/dialer/b/a;->a(ILcom/dw/contacts/ui/widget/ListItemView$g;)V

    goto :goto_5

    .line 119
    :cond_9
    iget v1, p1, Lcom/dw/contacts/util/c$a;->o:I

    invoke-direct {p0, v1, v0}, Lcom/dw/dialer/b/a;->a(ILcom/dw/contacts/ui/widget/ListItemView$g;)V

    goto :goto_5

    .line 124
    :sswitch_0
    iget v0, p1, Lcom/dw/contacts/util/c$a;->s:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/dw/contacts/util/c$a;->x:I

    if-nez v0, :cond_5

    .line 125
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->J:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText1Color(I)V

    .line 126
    iget-object v0, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-boolean v0, v0, Lcom/dw/contacts/ui/e;->m:Z

    if-eqz v0, :cond_5

    .line 127
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->J:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText2Color(I)V

    goto :goto_6

    .line 134
    :sswitch_1
    iget-boolean v0, p1, Lcom/dw/contacts/util/c$a;->u:Z

    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {p0, v10}, Lcom/dw/dialer/b/a;->setText1Color(I)V

    .line 136
    iget-object v0, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-boolean v0, v0, Lcom/dw/contacts/ui/e;->m:Z

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p0, v10}, Lcom/dw/dialer/b/a;->setText2Color(I)V

    goto :goto_6

    .line 139
    :cond_a
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText1Color(I)V

    .line 140
    iget-object v0, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-boolean v0, v0, Lcom/dw/contacts/ui/e;->m:Z

    if-eqz v0, :cond_5

    .line 141
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText2Color(I)V

    goto :goto_6

    .line 145
    :sswitch_2
    iget v0, p1, Lcom/dw/contacts/util/c$a;->s:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/dw/contacts/util/c$a;->x:I

    if-nez v0, :cond_5

    .line 146
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText1Color(I)V

    .line 147
    iget-object v0, p0, Lcom/dw/dialer/b/a;->J:Lcom/dw/contacts/ui/e;

    iget-boolean v0, v0, Lcom/dw/contacts/ui/e;->m:Z

    if-eqz v0, :cond_5

    .line 148
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->I:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setText2Color(I)V

    goto/16 :goto_6

    .line 155
    :pswitch_0
    iget-object v0, p1, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/dw/dialer/b/a;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0, p1, p2, v4}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/util/c$a;ZZ)V

    goto/16 :goto_7

    :cond_b
    move v6, v4

    .line 168
    goto/16 :goto_8

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x1966 -> :sswitch_0
        0x1967 -> :sswitch_1
    .end sparse-switch

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/util/c$a;ZZ)V
    .locals 8

    .prologue
    .line 225
    iget-wide v0, p1, Lcom/dw/contacts/util/c$a;->p:J

    .line 226
    iget-object v3, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    if-eqz p2, :cond_0

    const v2, 0x80011

    :goto_0
    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/dw/dialer/b/a;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v3}, Lcom/dw/contacts/util/t$l;->l()Z

    move-result v3

    if-nez v3, :cond_2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    const v6, 0x40028

    .line 232
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setL2T1(Ljava/lang/CharSequence;)V

    .line 241
    if-eqz p3, :cond_1

    iget v0, p1, Lcom/dw/contacts/util/c$a;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setL2T2(Ljava/lang/CharSequence;)V

    .line 249
    :goto_3
    return-void

    .line 226
    :cond_0
    const v2, 0x80009

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 243
    :cond_2
    if-eqz p3, :cond_3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/dw/contacts/util/c$a;->s:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->setL2T2(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {p0, v2}, Lcom/dw/dialer/b/a;->setL2T2(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/dialer/b/a;->C:Lcom/dw/telephony/a$a;

    invoke-static {v0, p1, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 254
    return-void
.end method

.method public a([Lcom/dw/contacts/model/c$j;Lcom/dw/dialer/e;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 391
    iget-object v1, p0, Lcom/dw/dialer/b/a;->f:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 392
    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 394
    :cond_0
    if-eqz p1, :cond_6

    array-length v0, p1

    if-lez v0, :cond_6

    .line 395
    aget-object v2, p1, v5

    .line 396
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 399
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    .line 403
    :goto_1
    invoke-virtual {v2}, Lcom/dw/contacts/model/c$j;->e()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 410
    iget-object v2, p0, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    invoke-virtual {v2}, Lcom/dw/contacts/model/c;->b()Lcom/dw/contacts/model/c$e;

    move-result-object v2

    .line 411
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 412
    invoke-virtual {p2, v2, v0}, Lcom/dw/dialer/e;->a(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 415
    :goto_2
    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_4
    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 417
    :cond_5
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 418
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 421
    :cond_6
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 422
    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/dw/contacts/ui/widget/j$b;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/contacts/ui/widget/b;->a(Landroid/content/Context;Lcom/dw/contacts/ui/widget/j$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/dw/dialer/b/a;->A:Lcom/dw/dialer/c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/dw/dialer/b/a;->A:Lcom/dw/dialer/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/dialer/c;->g(Ljava/lang/String;)V

    .line 262
    :cond_0
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-ne p1, v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v0, Lcom/dw/contacts/util/c$a;

    invoke-direct {p0, v0}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/util/c$a;)V

    .line 335
    :cond_0
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-ne p1, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    invoke-direct {p0, v0}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/model/c;)Z

    move-result v0

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->g()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    .line 310
    sget v1, Lcom/dw/app/i;->s:F

    sget v2, Lcom/dw/app/i;->t:F

    sub-float/2addr v1, v2

    .line 311
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0, v8, v2, v8, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(IIII)V

    .line 312
    iget-object v1, p0, Lcom/dw/dialer/b/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/dw/dialer/b/a;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/dialer/b/a;->H:Lcom/dw/android/widget/ColorsFlagView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    iget-object v0, p0, Lcom/dw/dialer/b/a;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/dialer/b/a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0, v1}, Lcom/dw/android/widget/p;->a(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/dw/dialer/b/a;->m:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/dw/dialer/b/a;->H:Lcom/dw/android/widget/ColorsFlagView;

    iget-boolean v0, p0, Lcom/dw/dialer/b/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getShow()Lcom/dw/contacts/util/t$l;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/dw/dialer/b/a;->a:Lcom/dw/contacts/util/t$l;

    return-object v0
.end method

.method public getSimIcon()Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/dw/dialer/b/a;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->g()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 301
    sget v0, Lcom/dw/app/i;->s:F

    sget v1, Lcom/dw/app/i;->t:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 302
    iget-object v1, p0, Lcom/dw/dialer/b/a;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v1, v2, v0, v2, v0}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(IIII)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->G:Lcom/dw/contacts/ui/widget/ListItemView$g;

    return-object v0
.end method

.method public i()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/dw/dialer/b/a;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 269
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/b;->i()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 270
    iget-object v0, p0, Lcom/dw/dialer/b/a;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    sget-object v2, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/preference/FontSizePreference$a;)V

    .line 271
    iget-object v0, p0, Lcom/dw/dialer/b/a;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    sget v1, Lcom/dw/app/i;->s:F

    sget v2, Lcom/dw/app/i;->t:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(IIII)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public l()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 282
    :goto_0
    return-object v0

    .line 280
    :cond_0
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/b;->l()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 281
    iget-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 282
    iget-object v0, p0, Lcom/dw/dialer/b/a;->z:Lcom/dw/contacts/ui/widget/ListItemView$h;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/b;->onFinishInflate()V

    .line 320
    sget v0, Lcom/dw/contacts/d/a$g;->colors_flag:I

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorsFlagView;

    iput-object v0, p0, Lcom/dw/dialer/b/a;->H:Lcom/dw/android/widget/ColorsFlagView;

    .line 321
    return-void
.end method

.method public setCountText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/dw/dialer/b/a;->setL1T2(Ljava/lang/CharSequence;)V

    .line 373
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/dw/dialer/b/a;->q()V

    .line 377
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/dw/dialer/b/a;->I:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 379
    return-void
.end method

.method public setMode(Lcom/dw/contacts/util/t$l;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/dialer/b/a;->K:Z

    .line 213
    invoke-super {p0, p1}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 214
    return-void
.end method

.method public setNoteText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/dw/dialer/b/a;->setL4T1(Ljava/lang/CharSequence;)V

    .line 383
    return-void
.end method

.method public setNumberLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lcom/dw/dialer/b/a;->setL2T1(Ljava/lang/CharSequence;)V

    .line 388
    return-void
.end method

.method public setSimId(Lcom/dw/telephony/a$a;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/dw/dialer/b/a;->C:Lcom/dw/telephony/a$a;

    if-ne p1, v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 430
    :cond_0
    iput-object p1, p0, Lcom/dw/dialer/b/a;->C:Lcom/dw/telephony/a$a;

    .line 431
    iget-object v0, p0, Lcom/dw/dialer/b/a;->a:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/dw/app/i;->aF:Z

    if-nez v0, :cond_4

    .line 433
    sget-object v0, Lcom/dw/dialer/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 447
    iget-object v0, p0, Lcom/dw/dialer/b/a;->F:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->F:Landroid/graphics/drawable/Drawable;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/b/a;->F:Landroid/graphics/drawable/Drawable;

    .line 453
    :goto_1
    iget-object v1, p0, Lcom/dw/dialer/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/dw/dialer/b/a;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->D:Landroid/graphics/drawable/Drawable;

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/b/a;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcom/dw/dialer/b/a;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b/a;->E:Landroid/graphics/drawable/Drawable;

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/b/a;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 456
    :cond_4
    sget-object v0, Lcom/dw/dialer/b/a$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 464
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getSimIcon()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 458
    :pswitch_2
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getSimIcon()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 461
    :pswitch_3
    invoke-virtual {p0}, Lcom/dw/dialer/b/a;->getSimIcon()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/b/a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 456
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
