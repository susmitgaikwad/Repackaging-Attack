.class public Lcom/dw/contacts/ui/e;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final q:[[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field private n:Lcom/dw/contacts/ui/widget/ListItemView$c;

.field private final o:[I

.field private final p:[I

.field private final r:[I

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    new-array v0, v0, [[I

    sput-object v0, Lcom/dw/contacts/ui/e;->q:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-array v0, v3, [I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->B:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->o:[I

    .line 259
    new-array v0, v3, [I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->C:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->p:[I

    .line 261
    new-array v0, v3, [I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->A:I

    aput v1, v0, v2

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->r:[I

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_call_type_incoming:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_call_type_outgoing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_call_type_missed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_call_type_blocked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->e:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v1, Lcom/dw/contacts/d/a$f;->ic_text_sent_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    sget v1, Lcom/dw/contacts/d/a$f;->ic_text_received_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->l:Landroid/graphics/drawable/Drawable;

    .line 55
    sget v1, Lcom/dw/contacts/d/a$m;->type_incoming:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->h:Ljava/lang/String;

    .line 56
    sget v1, Lcom/dw/contacts/d/a$m;->type_outgoing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->i:Ljava/lang/String;

    .line 57
    sget v1, Lcom/dw/contacts/d/a$m;->type_missed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->j:Ljava/lang/String;

    .line 58
    sget v1, Lcom/dw/contacts/d/a$m;->call_type_blocked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->k:Ljava/lang/String;

    .line 59
    sget v1, Lcom/dw/contacts/d/a$m;->log_talkback_received_messages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/ui/e;->f:Ljava/lang/String;

    .line 60
    sget v1, Lcom/dw/contacts/d/a$m;->log_talkback_sent_messages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->g:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(III)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 286
    if-eqz p0, :cond_0

    .line 287
    const/4 v0, 0x3

    .line 305
    :goto_0
    :sswitch_0
    return v0

    .line 288
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :sswitch_1
    if-nez p2, :cond_1

    goto :goto_0

    .line 300
    :sswitch_2
    if-nez p2, :cond_1

    .line 301
    const/4 v0, 0x2

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/dw/contacts/util/c$a;)I
    .locals 3

    .prologue
    .line 309
    iget v0, p0, Lcom/dw/contacts/util/c$a;->x:I

    iget v1, p0, Lcom/dw/contacts/util/c$a;->r:I

    iget v2, p0, Lcom/dw/contacts/util/c$a;->s:I

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/ui/e;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZ)V
    .locals 6

    .prologue
    .line 140
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZZ)V

    .line 141
    return-void
.end method

.method public static a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;IZZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    .line 146
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/dw/contacts/util/t$j;->b(I)Z

    move-result v4

    .line 147
    if-eqz v4, :cond_17

    move v1, v2

    move p5, v2

    move p4, v2

    move p3, v2

    .line 153
    :goto_0
    invoke-static {}, Lcom/dw/contacts/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->p:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setIndicator(I)V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 159
    sget v1, Lcom/dw/contacts/d/a$m;->call_type_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$c;->ic_call_type_all:I

    .line 160
    invoke-static {v0, v6}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Landroid/graphics/drawable/Drawable;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v6, 0xde

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 163
    const/16 v1, 0xde

    if-ne p2, v1, :cond_8

    move v1, v3

    :goto_1
    invoke-virtual {p0, v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 165
    :cond_1
    if-eqz p3, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 167
    sget v1, Lcom/dw/contacts/d/a$m;->recentCallsIconLabel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$f;->ic_action_call:I

    .line 168
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 169
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v6, 0x1e

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 171
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_9

    move v1, v3

    :goto_2
    invoke-virtual {p0, v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 175
    sget v1, Lcom/dw/contacts/d/a$m;->type_outgoing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$f;->ic_call_type_outgoing:I

    .line 176
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 179
    if-ne p2, v8, :cond_a

    move v1, v3

    :goto_3
    invoke-virtual {p0, v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 181
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 182
    sget v1, Lcom/dw/contacts/d/a$m;->type_incoming:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$f;->ic_call_type_incoming:I

    .line 183
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 186
    if-ne p2, v7, :cond_b

    move v1, v3

    :goto_4
    invoke-virtual {p0, v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 188
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v5

    .line 189
    sget v1, Lcom/dw/contacts/d/a$m;->type_missed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v6, Lcom/dw/contacts/d/a$f;->ic_call_type_missed:I

    .line 190
    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 193
    if-ne p2, v9, :cond_c

    move v1, v3

    :goto_5
    invoke-virtual {p0, v5, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 195
    if-nez v4, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 197
    sget v1, Lcom/dw/contacts/d/a$m;->call_type_blocked:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v5, Lcom/dw/contacts/d/a$f;->ic_call_type_blocked:I

    .line 198
    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 199
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v5, 0x10

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 201
    const/16 v1, 0x10

    if-ne p2, v1, :cond_d

    move v1, v3

    :goto_6
    invoke-virtual {p0, v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 204
    :cond_3
    if-eqz p4, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 206
    sget v1, Lcom/dw/contacts/d/a$m;->label_notes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v5, Lcom/dw/contacts/d/a$f;->ic_tab_notes:I

    .line 207
    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v5, 0x20

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 210
    const/16 v1, 0x20

    if-ne p2, v1, :cond_e

    move v1, v3

    :goto_7
    invoke-virtual {p0, v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 212
    :cond_4
    if-eqz p3, :cond_5

    .line 213
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 214
    sget v1, Lcom/dw/contacts/d/a$m;->message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    sget v5, Lcom/dw/contacts/d/a$f;->ic_tab_message:I

    .line 215
    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 216
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v5, 0xc0

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 218
    const/16 v1, 0xc0

    if-ne p2, v1, :cond_f

    move v1, v3

    :goto_8
    invoke-virtual {p0, v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 220
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 221
    sget v1, Lcom/dw/contacts/d/a$m;->log_talkback_received_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 222
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v5, 0x40

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 224
    sget v1, Lcom/dw/contacts/d/a$f;->ic_text_received_24dp:I

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 225
    const/16 v1, 0x40

    if-ne p2, v1, :cond_10

    move v1, v3

    :goto_9
    invoke-virtual {p0, v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 227
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 228
    sget v1, Lcom/dw/contacts/d/a$m;->log_talkback_sent_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 229
    invoke-virtual {v1, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    const/16 v5, 0x80

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 231
    sget v1, Lcom/dw/contacts/d/a$f;->ic_text_sent_24dp:I

    invoke-virtual {v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 232
    const/16 v1, 0x80

    if-ne p2, v1, :cond_11

    move v1, v3

    :goto_a
    invoke-virtual {p0, v4, v1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 234
    :cond_5
    if-eqz p5, :cond_6

    .line 235
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a()Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v1

    .line 236
    sget v4, Lcom/dw/contacts/d/a$m;->unknown_contacts:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/CharSequence;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    sget v5, Lcom/dw/contacts/d/a$f;->ic_call_type_unknown_contact:I

    .line 237
    invoke-virtual {v4, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->b(I)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    .line 238
    invoke-virtual {v4, p1}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    move-result-object v4

    const/16 v5, 0x100

    .line 239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;->a(Ljava/lang/Object;)Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;

    .line 240
    const/16 v4, 0x100

    if-ne p2, v4, :cond_12

    :goto_b
    invoke-virtual {p0, v1, v3}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Z)V

    .line 242
    :cond_6
    invoke-static {}, Lcom/dw/contacts/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_13

    .line 256
    :cond_7
    :goto_c
    return-void

    :cond_8
    move v1, v2

    .line 163
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 171
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 179
    goto/16 :goto_3

    :cond_b
    move v1, v2

    .line 186
    goto/16 :goto_4

    :cond_c
    move v1, v2

    .line 193
    goto/16 :goto_5

    :cond_d
    move v1, v2

    .line 201
    goto/16 :goto_6

    :cond_e
    move v1, v2

    .line 210
    goto/16 :goto_7

    :cond_f
    move v1, v2

    .line 218
    goto/16 :goto_8

    :cond_10
    move v1, v2

    .line 225
    goto :goto_9

    :cond_11
    move v1, v2

    .line 232
    goto :goto_a

    :cond_12
    move v3, v2

    .line 240
    goto :goto_b

    .line 244
    :cond_13
    const/4 v1, 0x0

    .line 245
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->K:I

    const v3, -0xa58d58

    if-eq v2, v3, :cond_15

    .line 246
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 252
    :cond_14
    :goto_d
    if-eqz v0, :cond_7

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundColor(I)V

    goto :goto_c

    .line 247
    :cond_15
    instance-of v2, v0, Lcom/dw/app/ag;

    if-eqz v2, :cond_16

    .line 248
    check-cast v0, Lcom/dw/app/ag;

    invoke-virtual {v0}, Lcom/dw/app/ag;->x()Ljava/lang/Integer;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/dw/android/c/a;->a(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v1

    goto :goto_d

    :cond_17
    move v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/dw/contacts/util/c$a;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->n:Lcom/dw/contacts/ui/widget/ListItemView$c;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/dw/contacts/ui/widget/ListItemView$c;

    invoke-direct {v0}, Lcom/dw/contacts/ui/widget/ListItemView$c;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/e;->n:Lcom/dw/contacts/ui/widget/ListItemView$c;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->n:Lcom/dw/contacts/ui/widget/ListItemView$c;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$c;->a(Landroid/widget/ImageView;)V

    .line 131
    iget v0, p2, Lcom/dw/contacts/util/c$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->n:Lcom/dw/contacts/ui/widget/ListItemView$c;

    iget v1, p2, Lcom/dw/contacts/util/c$a;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ListItemView$b;I)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->n:Lcom/dw/contacts/ui/widget/ListItemView$c;

    iget v1, p2, Lcom/dw/contacts/util/c$a;->r:I

    iget v2, p2, Lcom/dw/contacts/util/c$a;->s:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/contacts/ui/widget/ListItemView$b;II)V

    goto :goto_0
.end method

.method public a(Lcom/dw/android/widget/ColorsFlagView;Lcom/dw/contacts/util/c$a;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget v0, p2, Lcom/dw/contacts/util/c$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/ui/e;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    invoke-virtual {p2}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/ui/e;->r:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_1
    iget-wide v0, p2, Lcom/dw/contacts/util/c$a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/ui/e;->p:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 273
    const/4 v0, 0x0

    check-cast v0, [[I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/ColorsFlagView;->setColors([[I)V

    .line 276
    :goto_0
    return-void

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/contacts/ui/e;->q:[[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/ColorsFlagView;->setColors([[I)V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$b;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    packed-switch p2, :pswitch_data_0

    .line 119
    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    .line 124
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$b;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sparse-switch p2, :sswitch_data_0

    .line 99
    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    return-void

    .line 69
    :sswitch_0
    if-nez p3, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :sswitch_3
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/ui/e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x1965 -> :sswitch_0
        0x1966 -> :sswitch_1
        0x1967 -> :sswitch_2
        0x1968 -> :sswitch_3
    .end sparse-switch
.end method
