.class public Lcom/dw/contacts/e/a/c;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/e/a/c$a;,
        Lcom/dw/contacts/e/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private ae:Lcom/dw/widget/ListViewEx;

.field private d:Lcom/dw/contacts/e/a/c$a;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dw/contacts/util/f;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "person"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "error_code"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/e/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/c;)Lcom/dw/contacts/util/f;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->f:Lcom/dw/contacts/util/f;

    return-object v0
.end method

.method private aN()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/mms/transaction/a;->c(Landroid/content/Context;)V

    .line 337
    return-void
.end method

.method private aO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 342
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/e/a/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/e/a/c$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 285
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    sget v0, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    sget-object v2, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    .line 373
    const-string v4, "type!=3"

    .line 374
    const-string v6, "type DESC, date DESC"

    .line 376
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    sget-object v3, Lcom/dw/contacts/e/a/c;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0, v5}, Lcom/dw/contacts/e/a/c;->e(Z)V

    .line 93
    sget v0, Lcom/dw/contacts/d/a$i;->message_list:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/e/a/c;->ae:Lcom/dw/widget/ListViewEx;

    .line 95
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/e/a/c;->e:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->ae:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/e/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->e:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/widget/TextView;I)V

    .line 98
    new-instance v0, Lcom/dw/contacts/util/f;

    iget-object v2, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/app/i;->r:I

    invoke-direct {v0, v2, v3}, Lcom/dw/contacts/util/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dw/contacts/e/a/c;->f:Lcom/dw/contacts/util/f;

    .line 99
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->b:Lcom/dw/app/z;

    iget-object v2, p0, Lcom/dw/contacts/e/a/c;->f:Lcom/dw/contacts/util/f;

    invoke-virtual {v0, v2}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 101
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->s()Landroid/content/res/Resources;

    move-result-object v0

    .line 102
    sget v2, Lcom/dw/contacts/d/a$f;->ic_sms_mms_delivered:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/e/a/c;->g:Landroid/graphics/drawable/Drawable;

    .line 103
    sget v2, Lcom/dw/contacts/d/a$f;->ic_sms_mms_pending:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/e/a/c;->h:Landroid/graphics/drawable/Drawable;

    .line 104
    sget v2, Lcom/dw/contacts/d/a$f;->ic_list_alert_sms_failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/e/a/c;->i:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->ae:Lcom/dw/widget/ListViewEx;

    .line 107
    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    invoke-virtual {v0, v5}, Lcom/dw/widget/ListViewEx;->setItemSlideEnabled(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->a(Landroid/view/View;)V

    .line 112
    new-instance v2, Lcom/dw/contacts/e/a/c$a;

    iget-object v3, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, p0, v3, v6}, Lcom/dw/contacts/e/a/c$a;-><init>(Lcom/dw/contacts/e/a/c;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    .line 113
    iget-object v2, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v2, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 116
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v4, v6, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    const-string v2, "notification"

    .line 119
    invoke-virtual {v0, v2}, Landroid/support/v7/app/e;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 120
    sget v2, Lcom/dw/contacts/d/a$m;->message_send_state_successfully:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 122
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->e(Ljava/lang/String;)Z

    .line 123
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->e(Ljava/lang/String;)Z

    .line 124
    const-string v0, "android.permission.WRITE_SMS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->e(Ljava/lang/String;)Z

    .line 125
    return-object v1
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/e/a/c$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 388
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->d:Lcom/dw/contacts/e/a/c$a;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/e/a/c$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 382
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->e:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->prompt_in_sms_tab:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 383
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/e/a/c;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 322
    sget v0, Lcom/dw/contacts/d/a$j;->message:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 323
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 324
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 330
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->c()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 402
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->aD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/dw/contacts/e/a/c;->aO()V

    .line 407
    :cond_0
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 300
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 304
    iget-wide v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->id:J

    .line 306
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 307
    sget v6, Lcom/dw/contacts/d/a$g;->copy:I

    if-ne v3, v6, :cond_1

    .line 308
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/e/a/c;->i(I)V

    move v0, v2

    .line 309
    goto :goto_0

    .line 310
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v3, v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v3}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    const-string v7, "_id=?"

    new-array v8, v2, [Ljava/lang/String;

    .line 313
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    .line 311
    invoke-static {v0, v3, v6, v7, v8}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move v0, v2

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->ae:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public h(I)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 345
    sget v0, Lcom/dw/contacts/d/a$g;->pause:I

    if-ne p1, v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/mms/transaction/a;->b(Landroid/content/Context;)V

    .line 365
    :goto_0
    return v6

    .line 348
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->delete_all:I

    if-ne p1, v0, :cond_1

    .line 349
    sget v0, Lcom/dw/contacts/d/a$m;->menu_delete_all:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->generalDeleteConfirmation:I

    .line 350
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    .line 351
    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 352
    invoke-virtual {p0, v3}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 349
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->u()Landroid/support/v4/app/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c;->aD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DELETE_ALL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->retry:I

    if-ne p1, v0, :cond_2

    .line 359
    invoke-direct {p0}, Lcom/dw/contacts/e/a/c;->aN()V

    goto :goto_0

    .line 361
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->settings:I

    if-ne p1, v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/dw/contacts/e/a/c;->a:Landroid/support/v7/app/e;

    const-string v1, "send"

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v6, v5

    .line 365
    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 276
    sget v0, Lcom/dw/contacts/d/a$m;->message_options:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 277
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    sget v1, Lcom/dw/contacts/d/a$g;->copy:I

    sget v2, Lcom/dw/contacts/d/a$m;->copy_text:I

    .line 278
    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    .line 280
    invoke-virtual {p0, v2}, Lcom/dw/contacts/e/a/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 282
    return-void
.end method
