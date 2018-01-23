.class public Lcom/dw/contacts/fragments/g;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Lcom/android/contacts/editor/c$a;


# instance fields
.field private ae:Z

.field protected c:Lcom/dw/contacts/util/m;

.field protected d:Z

.field private e:Lcom/dw/contacts/util/a$a;

.field private f:J

.field private g:J

.field private final h:Lcom/dw/g/n;

.field private i:Lcom/dw/contacts/model/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/g;->c:Lcom/dw/contacts/util/m;

    .line 448
    new-instance v0, Lcom/dw/contacts/fragments/g$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/fragments/g$3;-><init>(Lcom/dw/contacts/fragments/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/g;->h:Lcom/dw/g/n;

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/g;->ae:Z

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/g;)Lcom/dw/contacts/util/a$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->e:Lcom/dw/contacts/util/a$a;

    return-object v0
.end method

.method private a(Landroid/support/v7/app/d$a;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->e:Lcom/dw/contacts/util/a$a;

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/a$a;

    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/util/a$a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/g;->e:Lcom/dw/contacts/util/a$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/fragments/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/android/contacts/common/c/a/c;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 171
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 172
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    if-le v0, v4, :cond_0

    .line 174
    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 175
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 177
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    new-instance v0, Lcom/dw/contacts/util/k;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v2, p1, p3, v1}, Lcom/dw/contacts/util/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V

    .line 179
    invoke-virtual {v0, p2}, Lcom/dw/contacts/util/k;->a(Ljava/util/ArrayList;)V

    .line 180
    new-instance v1, Lcom/dw/o/aa;

    invoke-direct {v1, v0}, Lcom/dw/o/aa;-><init>(Lcom/dw/o/aa$b;)V

    .line 182
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 183
    invoke-virtual {v1, v3}, Lcom/dw/o/aa;->a(Landroid/app/ProgressDialog;)V

    .line 184
    invoke-virtual {v1}, Lcom/dw/o/aa;->start()V

    .line 186
    return-void

    :cond_1
    move v2, v1

    .line 172
    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/g;)Lcom/dw/android/b/a;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->c:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/g;->h:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->a(Lcom/dw/g/n;)V

    .line 74
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 75
    return-void
.end method

.method public K()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->c:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/fragments/g;->h:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m;->b(Lcom/dw/g/n;)V

    .line 80
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 81
    return-void
.end method

.method protected a(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 320
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 323
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 325
    :pswitch_0
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 326
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 327
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/g;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 213
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 220
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v2

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v3

    .line 222
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v2

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/dw/contacts/util/d;->a(Lcom/dw/android/b/a;J)[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 224
    aget-object v5, v0, v5

    .line 225
    :goto_2
    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/g;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move v2, v1

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/dw/contacts/fragments/u;->a(Ljava/lang/String;ZZ[J[JLcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/fragments/u;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v2, "moveMode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v2, "cIds"

    invoke-static {p3}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 235
    const-string v2, "orgSelectedGroupIds"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 236
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "EDIT_GROUP.ComContactsFragment"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "EDIT_GROUP.ComContactsFragment"

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/u;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 226
    goto :goto_3

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;JII)V

    .line 85
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 485
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 486
    iget-wide v0, p0, Lcom/dw/contacts/fragments/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 487
    iget-wide v0, p0, Lcom/dw/contacts/fragments/g;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/g;->b(J)V

    .line 488
    :cond_0
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v2

    .line 343
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    iget-wide v4, p0, Lcom/dw/contacts/fragments/g;->f:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 351
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/dw/contacts/fragments/g;->f:J

    aput-wide v4, v1, v3

    .line 356
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;[J)V

    .line 357
    return-void

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aS()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aQ()[J

    move-result-object v1

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aR()[J

    move-result-object v1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "mContactIdForSetRingtone"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/g;->f:J

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lcom/android/contacts/common/c/a/c;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 493
    const-string v0, "contactIds"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 494
    const/4 v0, 0x0

    .line 495
    if-eqz v3, :cond_1

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 497
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 498
    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 501
    :cond_1
    const-string v2, "contactUris"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 502
    const-string v3, "rename"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 503
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/dw/contacts/fragments/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V

    .line 504
    return-void
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 124
    :goto_0
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_0
    if-le v0, v3, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :goto_1
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aN()V

    .line 132
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/g;->a(Landroid/support/v7/app/d$a;)V

    .line 135
    iget-object v2, p0, Lcom/dw/contacts/fragments/g;->e:Lcom/dw/contacts/util/a$a;

    invoke-virtual {v2}, Lcom/dw/contacts/util/a$a;->getCount()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 136
    sget v2, Lcom/dw/contacts/d/a$m;->select_account:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/contacts/fragments/g;->e:Lcom/dw/contacts/util/a$a;

    new-instance v3, Lcom/dw/contacts/fragments/g$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/dw/contacts/fragments/g$1;-><init>(Lcom/dw/contacts/fragments/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 137
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto :goto_1

    .line 154
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dw/contacts/fragments/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/dw/contacts/fragments/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 112
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method protected a([J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 392
    array-length v0, p1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aA()V

    .line 394
    :cond_0
    array-length v0, p1

    if-ne v0, v5, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v0

    aget-wide v2, p1, v4

    invoke-static {v0, v2, v3, v5, v4}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/content/Context;JII)V

    .line 425
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->ay()Lcom/dw/app/r$a;

    move-result-object v0

    .line 400
    new-instance v1, Lcom/dw/contacts/fragments/g$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/g$2;-><init>(Lcom/dw/contacts/fragments/g;)V

    .line 423
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, p1}, Lcom/dw/app/r$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 441
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_0
    :goto_0
    return v0

    .line 431
    :pswitch_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 433
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->az()V

    .line 437
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/g;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/fragments/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/dw/contacts/fragments/g;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 444
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected aN()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected aO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method protected aP()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected aQ()[J
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/dw/d/b;->f:[J

    return-object v0
.end method

.method protected aR()[J
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/dw/d/b;->f:[J

    return-object v0
.end method

.method public aS()I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method protected aT()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method protected aU()Lcom/dw/contacts/model/d;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->i:Lcom/dw/contacts/model/d;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/g;->i:Lcom/dw/contacts/model/d;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->i:Lcom/dw/contacts/model/d;

    return-object v0
.end method

.method public aV()V
    .locals 2

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/g;->ae:Z

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aC()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/g;->ae:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/g;->ae:Z

    .line 580
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/g;->ae:Z

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/g;->a(Z)V

    goto :goto_0

    .line 579
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/dw/contacts/fragments/g;->a:Landroid/support/v7/app/e;

    if-nez v0, :cond_0

    .line 190
    iput-wide p1, p0, Lcom/dw/contacts/fragments/g;->g:J

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dw/contacts/fragments/g;->g:J

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget v1, Lcom/dw/contacts/d/a$m;->menu_edit_group:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/dw/contacts/fragments/g;->a(IILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 514
    if-nez p1, :cond_0

    .line 515
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    .line 557
    :goto_0
    return v0

    .line 516
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 517
    sget v1, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne p2, v1, :cond_3

    const-string v1, "EDIT_GROUP.ComContactsFragment"

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 520
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 521
    check-cast p1, Lcom/dw/contacts/fragments/u;

    .line 522
    invoke-virtual {p1}, Lcom/dw/contacts/fragments/u;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EDIT_GROUP.ComContactsFragment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 523
    const-string v2, "moveMode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 524
    check-cast p5, [J

    check-cast p5, [J

    .line 525
    const-string v3, "cIds"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    .line 526
    const-string v4, "orgSelectedGroupIds"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 528
    packed-switch v2, :pswitch_data_0

    .line 544
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/fragments/g$4;

    invoke-direct {v2, p0}, Lcom/dw/contacts/fragments/g$4;-><init>(Lcom/dw/contacts/fragments/g;)V

    invoke-virtual {v0, p5, v3, v1, v2}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V

    .line 553
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 530
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aO()Ljava/util/ArrayList;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 532
    invoke-static {v1}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V

    goto :goto_1

    .line 536
    :pswitch_1
    invoke-static {v1, p5}, Lcom/dw/o/h;->a([J[J)[J

    move-result-object v1

    .line 537
    array-length v2, v1

    if-lez v2, :cond_1

    .line 538
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;)V

    goto :goto_1

    .line 557
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 275
    iput-wide p1, p0, Lcom/dw/contacts/fragments/g;->f:J

    .line 276
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v0, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const/4 v1, 0x0

    .line 287
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dw/contacts/util/i;->n(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    if-eqz v0, :cond_1

    .line 300
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    :goto_1
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 312
    const/16 v0, 0xd

    .line 313
    invoke-static {p0, v2, v0}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    .line 314
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aO()Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 293
    iget-object v3, p0, Lcom/dw/contacts/fragments/g;->c:Lcom/dw/contacts/util/m;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected d(J)V
    .locals 3

    .prologue
    .line 386
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/g;->a([J)V

    .line 389
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 381
    const-string v0, "mContactIdForSetRingtone"

    iget-wide v2, p0, Lcom/dw/contacts/fragments/g;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 382
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 568
    invoke-super {p0, p1}, Lcom/dw/app/h;->g(Z)V

    .line 569
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aV()V

    .line 570
    return-void
.end method

.method protected h(I)V
    .locals 6

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aQ()[J

    move-result-object v0

    .line 245
    array-length v1, v0

    if-nez v1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 248
    const-string v2, "starred"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->av()Lcom/dw/android/b/a;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    .line 250
    invoke-static {v5, v0}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/g;->aN()V

    goto :goto_0
.end method

.method public m_()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
