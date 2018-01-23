.class Lcom/dw/dialer/c$15;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dw/e/a$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;)V
    .locals 0

    .prologue
    .line 3423
    iput-object p1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/dw/dialer/b/a;Lcom/dw/contacts/model/c;)V
    .locals 4

    .prologue
    .line 3484
    iget-object v0, p2, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    .line 3485
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 3501
    :cond_0
    :goto_0
    return-void

    .line 3487
    :cond_1
    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v1}, Lcom/dw/dialer/c;->aB(Lcom/dw/dialer/c;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3488
    new-instance v2, Lcom/dw/contacts/model/c$i;

    invoke-direct {v2, v0, v1}, Lcom/dw/contacts/model/c$i;-><init>([Lcom/dw/contacts/model/c$l;Ljava/util/regex/Matcher;)V

    .line 3489
    iget-object v0, p1, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    instance-of v0, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v0, :cond_2

    .line 3490
    iget-object v0, p1, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 3491
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->e()Lcom/dw/contacts/model/c$l;

    move-result-object v3

    .line 3492
    if-nez v3, :cond_3

    .line 3494
    iget-object v0, v0, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lcom/dw/contacts/model/c$i;->a(Lcom/dw/contacts/model/c$l;)V

    .line 3499
    :cond_2
    :goto_1
    invoke-virtual {p1, v2, v1}, Lcom/dw/dialer/b/a;->a(Lcom/dw/contacts/model/c$i;Ljava/util/regex/Matcher;)V

    goto :goto_0

    .line 3496
    :cond_3
    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/c$i;->a(Lcom/dw/contacts/model/c$l;)V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3423
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dw/dialer/c$15;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 3427
    move-object v8, p1

    .line 3428
    check-cast v8, Lcom/dw/dialer/b/a;

    .line 3429
    iget-object v0, v8, Lcom/dw/dialer/b/a;->w:Lcom/dw/contacts/model/c;

    move-object v4, v0

    check-cast v4, Lcom/dw/contacts/util/c$a;

    .line 3430
    if-eqz p2, :cond_2

    .line 3431
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v10, v0

    .line 3437
    :goto_0
    invoke-virtual {v8, v10, v11}, Lcom/dw/dialer/b/a;->setContactId(J)V

    .line 3438
    iget-object v0, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/dw/dialer/b;->a(J)Lcom/dw/contacts/model/c;

    move-result-object v0

    .line 3439
    if-eqz v0, :cond_3

    .line 3440
    invoke-direct {p0, v8, v0}, Lcom/dw/dialer/c$15;->a(Lcom/dw/dialer/b/a;Lcom/dw/contacts/model/c;)V

    .line 3441
    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v1, v4, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Lcom/dw/contacts/util/c$a;Lcom/dw/contacts/model/c;)Ljava/lang/String;

    move-result-object v0

    .line 3442
    if-eqz v0, :cond_0

    .line 3443
    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-virtual {v1, v0}, Lcom/dw/dialer/c;->f(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/dw/dialer/b/a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 3444
    iput-object v0, v8, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    .line 3456
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->E(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3458
    iget-object v0, v8, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    sget v2, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/dw/dialer/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3461
    iget-wide v0, v4, Lcom/dw/contacts/util/c$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 3462
    new-instance v7, Lcom/dw/contacts/model/d$e;

    iget-object v0, v8, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    iget-wide v2, v4, Lcom/dw/contacts/util/c$a;->d:J

    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    .line 3463
    invoke-static {v1}, Lcom/dw/dialer/c;->az(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/aa;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v7, v0, v2, v3, v1}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    .line 3467
    :goto_2
    iget-object v0, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aA(Lcom/dw/dialer/c;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iget-object v1, v8, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    iget-wide v2, v4, Lcom/dw/contacts/util/c$a;->d:J

    iget-wide v4, v4, Lcom/dw/contacts/util/c$a;->e:J

    iget-object v6, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    .line 3468
    invoke-static {v6}, Lcom/dw/dialer/c;->az(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/aa;

    move-result-object v6

    iget-boolean v6, v6, Lcom/dw/contacts/util/aa;->a:Z

    .line 3467
    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JJZLcom/dw/contacts/model/d$e;)V

    .line 3470
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_5

    .line 3471
    iget-object v0, v8, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 3480
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->aq(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/d;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/util/d;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3481
    return-void

    .line 3433
    :cond_2
    iget-wide v0, v4, Lcom/dw/contacts/util/c$a;->d:J

    move-wide v10, v0

    goto/16 :goto_0

    .line 3448
    :cond_3
    iget-object v0, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    invoke-static {v0}, Lcom/dw/dialer/c;->J(Lcom/dw/dialer/c;)Lcom/dw/dialer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/dialer/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v4, Lcom/dw/contacts/util/c$a;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 3449
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3450
    const-string v1, "contact_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3451
    const-string v1, "photo_id"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3452
    iget-object v1, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    iget-object v2, v4, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/dw/dialer/c;->a(Lcom/dw/dialer/c;Ljava/lang/String;Landroid/content/ContentValues;)V

    goto/16 :goto_1

    .line 3465
    :cond_4
    new-instance v7, Lcom/dw/contacts/model/d$e;

    const/4 v0, 0x0

    iget-object v1, v8, Lcom/dw/dialer/b/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/dialer/c$15;->a:Lcom/dw/dialer/c;

    .line 3466
    invoke-static {v2}, Lcom/dw/dialer/c;->az(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/aa;

    move-result-object v2

    iget-boolean v2, v2, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v7, v0, v1, v2}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 3474
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3475
    const-string p3, ""

    .line 3476
    :cond_6
    iget-object v0, v8, Lcom/dw/dialer/b/a;->i:Lcom/dw/widget/QuickContactBadge;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/dw/widget/QuickContactBadge;->a(Ljava/lang/String;Z)V

    goto :goto_3
.end method
