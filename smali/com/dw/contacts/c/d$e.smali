.class public Lcom/dw/contacts/c/d$e;
.super Lcom/dw/contacts/c/d$g;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/android/b/a;J)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/dw/contacts/c/d$g;-><init>()V

    .line 135
    iput-wide p2, p0, Lcom/dw/contacts/c/d$e;->c:J

    .line 136
    invoke-static {p1, p2, p3}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$e;->d:Ljava/lang/String;

    .line 137
    sget-boolean v0, Lcom/dw/app/i;->aI:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-static {p1, p2, p3}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$e;->a:Landroid/graphics/Bitmap;

    .line 141
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/dw/contacts/util/d;->j(Lcom/dw/android/b/a;J)Lcom/dw/contacts/model/c$g;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    sget v1, Lcom/dw/app/i;->r:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$e;->b:Ljava/lang/String;

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$e;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/dw/contacts/c/d$g;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/dw/contacts/c/d$e;->b:Ljava/lang/String;

    .line 129
    iput-wide p2, p0, Lcom/dw/contacts/c/d$e;->c:J

    .line 130
    iput-object p4, p0, Lcom/dw/contacts/c/d$e;->d:Ljava/lang/String;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/c/d$e;)J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/dw/contacts/c/d$e;->c:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;Lcom/dw/telephony/a$a;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/dw/contacts/c/d$e;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/telephony/a$a;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v9, 0x8

    .line 148
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 149
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 150
    sget v1, Lcom/dw/contacts/d/a$i;->event_info_link_contact:I

    invoke-virtual {v0, v1, p1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 151
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/c/d$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/QuickContactBadge;

    .line 155
    iget-wide v2, p0, Lcom/dw/contacts/c/d$e;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-eqz v1, :cond_0

    .line 156
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/dw/contacts/c/d$e;->c:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 158
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/dw/contacts/c/d$e;->c:J

    new-instance v4, Lcom/dw/contacts/util/aa;

    invoke-direct {v4, v7}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    iget-object v6, p0, Lcom/dw/contacts/c/d$e;->a:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/i;->a(Landroid/widget/ImageView;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 164
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->call_button:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    sget v1, Lcom/dw/contacts/d/a$g;->call_button2:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 167
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v2, p0, Lcom/dw/contacts/c/d$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    sget-boolean v2, Lcom/dw/app/i;->aa:Z

    if-eqz v2, :cond_1

    .line 172
    invoke-static {v7}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/dw/telephony/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    sget-object v2, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-static {v7, v2}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    sget-object v2, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-static {v7, v2}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;Lcom/dw/telephony/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    sget v2, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v4, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v4, v3, v12

    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    sget v0, Lcom/dw/contacts/d/a$m;->description_dial_button_using:I

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {v7, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :goto_1
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    return-void

    .line 161
    :cond_0
    invoke-virtual {v0, v9}, Lcom/dw/widget/QuickContactBadge;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 196
    sget v2, Lcom/dw/contacts/d/a$g;->root:I

    if-ne v1, v2, :cond_1

    .line 197
    iget-wide v2, p0, Lcom/dw/contacts/c/d$e;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 198
    iget-wide v2, p0, Lcom/dw/contacts/c/d$e;->c:J

    invoke-static {v0, v2, v3}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->call_button:I

    if-ne v1, v2, :cond_3

    .line 205
    sget-boolean v1, Lcom/dw/app/i;->aF:Z

    if-eqz v1, :cond_2

    .line 206
    sget-object v1, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/c/d$e;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 208
    :cond_2
    sget-object v1, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/c/d$e;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)V

    goto :goto_0

    .line 209
    :cond_3
    sget v2, Lcom/dw/contacts/d/a$g;->call_button2:I

    if-ne v1, v2, :cond_0

    .line 210
    sget-object v1, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/c/d$e;->a(Landroid/content/Context;Lcom/dw/telephony/a$a;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 224
    sget v4, Lcom/dw/contacts/d/a$g;->call_button2:I

    if-eq v3, v4, :cond_1

    sget v4, Lcom/dw/contacts/d/a$g;->call_button:I

    if-ne v3, v4, :cond_2

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/dw/contacts/c/d$e;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0
.end method
