.class final Lcom/dw/contacts/e/a/c$a;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/dw/contacts/e/a/c;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/e/a/c;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 178
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcom/dw/contacts/e/a/c$b;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-direct {v0, p1, v1}, Lcom/dw/contacts/e/a/c$b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    .line 200
    check-cast p1, Lcom/dw/contacts/e/a/c$b;

    .line 201
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/dw/contacts/model/c$i;->a(Ljava/lang/String;)Lcom/dw/contacts/model/c$i;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dw/contacts/e/a/c$b;->a(Lcom/dw/contacts/e/a/c$b;Lcom/dw/contacts/model/c$i;)Lcom/dw/contacts/model/c$i;

    .line 203
    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 204
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->setL2T1(Ljava/lang/CharSequence;)V

    .line 205
    const/4 v0, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    invoke-static {v0}, Lcom/dw/contacts/e/a/c;->a(Lcom/dw/contacts/e/a/c;)Lcom/dw/contacts/util/f;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/dw/contacts/util/f;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 209
    :cond_0
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const v0, 0x18017

    invoke-static {p2, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->setL2T2(Ljava/lang/CharSequence;)V

    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v2, 0x4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 225
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 228
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 231
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 233
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    :cond_2
    if-eqz v0, :cond_4

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 254
    :pswitch_0
    const/4 v0, 0x0

    .line 257
    :goto_1
    if-nez v0, :cond_3

    .line 258
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_2
    return-void

    .line 215
    :sswitch_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    invoke-static {v0}, Lcom/dw/contacts/e/a/c;->b(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 218
    :sswitch_1
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    invoke-static {v0}, Lcom/dw/contacts/e/a/c;->c(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 221
    :sswitch_2
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    invoke-static {v0}, Lcom/dw/contacts/e/a/c;->d(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->outbox:I

    goto :goto_1

    .line 242
    :pswitch_2
    sget v0, Lcom/dw/contacts/d/a$m;->failed:I

    goto :goto_1

    .line 245
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$m;->queued:I

    goto :goto_1

    .line 248
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$m;->sent:I

    goto :goto_1

    .line 251
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$m;->sending:I

    goto :goto_1

    .line 260
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/e/a/c$b;->setHeaderText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 262
    :cond_4
    invoke-virtual {p1}, Lcom/dw/contacts/e/a/c$b;->c()V

    goto :goto_2

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c$a;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    sget v2, Lcom/dw/contacts/d/a$m;->message:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    const v4, 0x104000a

    .line 189
    invoke-virtual {v2, v4}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, v3

    .line 187
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/e/a/c$a;->j:Lcom/dw/contacts/e/a/c;

    .line 194
    invoke-virtual {v1}, Lcom/dw/contacts/e/a/c;->t()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0
.end method
