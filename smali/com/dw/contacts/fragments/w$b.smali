.class public Lcom/dw/contacts/fragments/w$b;
.super Landroid/support/v4/widget/e;
.source "dw"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private j:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 171
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/dw/contacts/fragments/w$a;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-direct {v0, p1, v1}, Lcom/dw/contacts/fragments/w$a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 180
    check-cast p1, Lcom/dw/contacts/fragments/w$a;

    .line 181
    new-instance v0, Lcom/dw/contacts/util/c$b;

    invoke-direct {v0, p3}, Lcom/dw/contacts/util/c$b;-><init>(Landroid/database/Cursor;)V

    .line 182
    iget-object v1, p0, Lcom/dw/contacts/fragments/w$b;->j:Ljava/util/regex/Matcher;

    invoke-virtual {p1, v0, v1}, Lcom/dw/contacts/fragments/w$a;->a(Lcom/dw/contacts/util/c$b;Ljava/util/regex/Matcher;)V

    .line 183
    return-void
.end method

.method public a(Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/dw/contacts/fragments/w$b;->j:Ljava/util/regex/Matcher;

    .line 237
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 210
    instance-of v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v3, :cond_3

    .line 211
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 212
    instance-of v3, v0, Lcom/dw/contacts/fragments/w$a;

    if-eqz v3, :cond_3

    .line 213
    check-cast v0, Lcom/dw/contacts/fragments/w$a;

    iget-object v0, v0, Lcom/dw/contacts/fragments/w$a;->a:Lcom/dw/contacts/util/c$b;

    .line 214
    iget-object v3, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 216
    sget v5, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v4, v5, :cond_0

    .line 217
    iget-object v2, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/c$b;->a(Landroid/content/ContentResolver;)Z

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 219
    :cond_0
    sget v5, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v4, v5, :cond_1

    .line 220
    iget-object v2, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$b;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/activities/CallLogNotesEditActivity;->b(Landroid/content/Context;J)V

    move v0, v1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sget v5, Lcom/dw/contacts/d/a$g;->send_message:I

    if-ne v4, v5, :cond_2

    .line 223
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->retry:I

    if-ne v4, v3, :cond_3

    .line 226
    iget-object v2, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    iget-object v0, v0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dw/contacts/ScheduledTasksService;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 227
    goto :goto_0

    :cond_3
    move v0, v2

    .line 231
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_1

    .line 190
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 191
    instance-of v1, v0, Lcom/dw/contacts/fragments/w$a;

    if-eqz v1, :cond_1

    .line 192
    check-cast v0, Lcom/dw/contacts/fragments/w$a;

    iget-object v0, v0, Lcom/dw/contacts/fragments/w$a;->a:Lcom/dw/contacts/util/c$b;

    .line 193
    new-instance v1, Landroid/view/MenuInflater;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 195
    sget v2, Lcom/dw/contacts/d/a$j;->notes_context:I

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    iget-object v1, p0, Lcom/dw/contacts/fragments/w$b;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 198
    iget-object v0, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget v0, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 201
    :cond_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 202
    sget v0, Lcom/dw/contacts/d/a$g;->retry:I

    const-string v1, "Speak"

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    :cond_1
    return-void
.end method
