.class public Lcom/dw/contacts/detail/m;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Lcom/dw/contacts/detail/h;
.implements Lcom/dw/contacts/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/m$b;,
        Lcom/dw/contacts/detail/m$e;,
        Lcom/dw/contacts/detail/m$d;,
        Lcom/dw/contacts/detail/m$a;,
        Lcom/dw/contacts/detail/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/dw/contacts/detail/m$e$a;",
        ">;",
        "Lcom/dw/contacts/detail/h;",
        "Lcom/dw/contacts/ui/widget/a$a;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private ae:Lcom/dw/contacts/detail/m$d;

.field private af:[Ljava/lang/String;

.field private ag:[Lcom/dw/contacts/model/c$l;

.field private ah:Lcom/dw/contacts/detail/m$e;

.field private ai:I

.field private aj:Z

.field private ak:Lcom/dw/contacts/util/w$a;

.field private al:[Ljava/lang/String;

.field private am:Landroid/view/View$OnLongClickListener;

.field private final an:Landroid/view/View$OnClickListener;

.field private ao:Z

.field private ap:Lcom/dw/contacts/ui/widget/a;

.field private aq:Z

.field private ar:Lcom/dw/contacts/detail/m$e$a;

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/res/ColorStateList;

.field private e:Lcom/android/contacts/common/c/c;

.field private f:Landroid/view/View;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/dw/widget/ListViewEx;

.field private i:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/dw/contacts/detail/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 137
    new-instance v0, Lcom/dw/contacts/detail/m$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/m$1;-><init>(Lcom/dw/contacts/detail/m;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->am:Landroid/view/View$OnLongClickListener;

    .line 150
    new-instance v0, Lcom/dw/contacts/detail/m$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/m$2;-><init>(Lcom/dw/contacts/detail/m;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->an:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/m;)Lcom/dw/widget/ListViewEx;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 1011
    sget-object v0, Lcom/dw/contacts/detail/m;->c:Ljava/lang/String;

    const-string v1, "getTextMessageDetails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1017
    sget v2, Lcom/dw/contacts/d/a$m;->message_type_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    sget v2, Lcom/dw/contacts/d/a$m;->text_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1022
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1023
    invoke-static {v2}, Lcom/dw/provider/a$g;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1024
    sget v3, Lcom/dw/contacts/d/a$m;->to_address_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1042
    if-ne v2, v5, :cond_1

    .line 1043
    sget v2, Lcom/dw/contacts/d/a$m;->saved_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1051
    const v1, 0x80a17

    invoke-static {p0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1026
    :cond_0
    sget v3, Lcom/dw/contacts/d/a$m;->from_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1044
    :cond_1
    if-ne v2, v4, :cond_2

    .line 1045
    sget v2, Lcom/dw/contacts/d/a$m;->received_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1047
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$m;->sent_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 655
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 656
    if-nez v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 659
    :cond_0
    new-instance v1, Lcom/dw/contacts/util/w$b;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/w$b;-><init>(Landroid/database/Cursor;)V

    .line 661
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 662
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/dw/contacts/util/w$b;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 667
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 668
    const-string v2, "locked"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 664
    :cond_1
    sget-object v0, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/dw/contacts/util/w$b;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 3

    .prologue
    .line 717
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 718
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    .line 719
    if-eqz p2, :cond_0

    sget v0, Lcom/dw/contacts/d/a$m;->confirm_delete_locked_message:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    .line 721
    sget v0, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 722
    const v0, 0x1040009

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 723
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 724
    return-void

    .line 719
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->confirm_delete_message:I

    goto :goto_0
.end method

.method public static a(Lcom/dw/contacts/detail/m$b;ZLandroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1108
    sget v0, Lcom/dw/contacts/d/a$i;->delete_thread_dialog_view:I

    invoke-static {p2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1109
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1111
    sget v2, Lcom/dw/contacts/d/a$m;->confirm_delete_all_conversations:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1114
    sget v0, Lcom/dw/contacts/d/a$g;->delete_locked:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1115
    if-nez p1, :cond_0

    .line 1116
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1127
    :goto_0
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 1128
    const v2, 0x1080027

    invoke-static {v0, v2}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 1129
    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 1130
    invoke-virtual {v0, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    .line 1131
    invoke-virtual {v0, v2, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v2, 0x1040000

    .line 1132
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 1135
    return-void

    .line 1118
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/m$b;->a(Z)V

    .line 1119
    new-instance v2, Lcom/dw/contacts/detail/m$9;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/detail/m$9;-><init>(Lcom/dw/contacts/detail/m$b;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/m;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/m;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/m;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/m;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/m;ZI)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/detail/m;->a(ZI)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/dw/contacts/detail/m;->aq:Z

    if-ne p1, v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iput-boolean p1, p0, Lcom/dw/contacts/detail/m;->aq:Z

    .line 296
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m$d;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 5

    .prologue
    .line 519
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getLastVisiblePosition()I

    move-result v1

    .line 520
    if-gtz v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v2}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 528
    const/4 v0, 0x0

    .line 529
    if-eqz v2, :cond_2

    .line 530
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 533
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v2}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 555
    if-nez p1, :cond_4

    if-nez p2, :cond_3

    iget v3, p0, Lcom/dw/contacts/detail/m;->ai:I

    if-eq v2, v3, :cond_0

    :cond_3
    add-int/2addr v0, p2

    iget-object v3, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    .line 557
    invoke-virtual {v3}, Lcom/dw/widget/ListViewEx;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v4}, Lcom/dw/widget/ListViewEx;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    .line 558
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xc8

    if-le v0, v3, :cond_5

    .line 565
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0

    .line 566
    :cond_5
    sub-int v0, v2, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    .line 570
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0

    .line 575
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_7

    .line 576
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->smoothScrollToPosition(I)V

    .line 579
    :goto_1
    iput v2, p0, Lcom/dw/contacts/detail/m;->ai:I

    goto :goto_0

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_1
.end method

.method private aQ()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/dw/contacts/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    goto :goto_0
.end method

.method private aR()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aQ()[Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->ay()Lcom/dw/app/r$a;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/dw/contacts/detail/m$4;

    invoke-direct {v3, p0}, Lcom/dw/contacts/detail/m$4;-><init>(Lcom/dw/contacts/detail/m;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/dw/app/r$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aS()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 379
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 380
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 381
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v4

    .line 382
    if-nez v4, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    .line 386
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v6

    .line 387
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m$d;->a()Landroid/database/Cursor;

    move-result-object v7

    .line 388
    if-eqz v7, :cond_0

    .line 390
    const-string v0, "inSysDb"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v0, v1

    .line 391
    :goto_1
    if-ge v0, v5, :cond_5

    .line 392
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 397
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v9

    .line 398
    if-lt v9, v6, :cond_3

    .line 391
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 400
    :cond_3
    invoke-interface {v7, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 401
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 402
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 404
    :cond_4
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v13, :cond_6

    .line 410
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    new-array v3, v12, [Ljava/lang/Object;

    .line 411
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/detail/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 416
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lcom/dw/contacts/detail/m$5;

    invoke-direct {v0, p0, v2, v3}, Lcom/dw/contacts/detail/m$5;-><init>(Lcom/dw/contacts/detail/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/m;->a(Landroid/content/DialogInterface$OnClickListener;Z)V

    goto/16 :goto_0
.end method

.method private aT()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1208
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1209
    if-nez v0, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1211
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->b()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1214
    iput-boolean v4, p0, Lcom/dw/contacts/detail/m;->aj:Z

    .line 1215
    new-instance v2, Lcom/dw/mms/transaction/a$a;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-direct {v2, v1, v4, v3}, Lcom/dw/mms/transaction/a$a;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 1216
    iput-boolean v5, v2, Lcom/dw/mms/transaction/a$a;->a:Z

    .line 1217
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    invoke-virtual {v2, v5}, Lcom/dw/mms/transaction/a$a;->b(Z)V

    .line 1219
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dw/mms/transaction/a$a;->a(J)V

    .line 1221
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v2}, Lcom/dw/mms/transaction/a;->a(Landroid/content/Context;Lcom/dw/mms/transaction/a$a;)V

    .line 1222
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    if-eqz v0, :cond_3

    .line 1224
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    iget-wide v4, v4, Lcom/dw/contacts/util/w$a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1226
    iput-object v6, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    .line 1228
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/provider/ContactsContract$Contacts;->markAsContacted(Landroid/content/ContentResolver;J)V

    goto :goto_0
.end method

.method private aU()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    .line 1236
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    if-eqz v1, :cond_2

    .line 1238
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    iget-object v1, v1, Lcom/dw/contacts/util/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    iget-wide v6, v5, Lcom/dw/contacts/util/w$a;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v9}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1242
    iput-object v9, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    .line 1244
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 1246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1249
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1250
    const-string v3, "address"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    const-string v1, "body"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v1, "type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1253
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v3}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-static {v1, v3, v4, v2}, Lcom/dw/provider/d;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_0

    .line 1256
    new-instance v2, Lcom/dw/contacts/util/w$a;

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/dw/contacts/util/w$a;-><init>(JLjava/lang/String;)V

    iput-object v2, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    goto :goto_0
.end method

.method private aV()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1271
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-nez v1, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-object v0

    .line 1274
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 1275
    if-eqz v3, :cond_0

    .line 1278
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 1279
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v1}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v5

    move v1, v2

    .line 1280
    :goto_1
    if-ge v1, v4, :cond_4

    .line 1281
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1286
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    .line 1287
    if-lt v6, v5, :cond_3

    .line 1280
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1289
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1293
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 1296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/dw/contacts/detail/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1295
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1298
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private aW()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1305
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1306
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-static {v1}, Lcom/dw/widget/y;->b(Landroid/widget/ListView;)I

    move-result v1

    if-le v1, v4, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    new-array v3, v5, [Ljava/lang/Object;

    .line 1308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/dw/contacts/detail/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1310
    const-string v0, ""

    .line 1336
    :goto_0
    return-object v0

    .line 1313
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 1314
    if-nez v1, :cond_1

    .line 1315
    const-string v0, ""

    goto :goto_0

    .line 1316
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 1318
    iget-object v4, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v4}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v4

    .line 1319
    iget-object v5, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v5}, Lcom/dw/contacts/detail/m$d;->a()Landroid/database/Cursor;

    move-result-object v5

    .line 1320
    if-nez v5, :cond_2

    .line 1321
    const-string v0, ""

    goto :goto_0

    .line 1322
    :cond_2
    :goto_1
    if-ge v0, v3, :cond_5

    .line 1323
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1328
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    .line 1329
    if-lt v6, v4, :cond_4

    .line 1322
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1331
    :cond_4
    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1332
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1336
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/m;Z)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/m;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    invoke-static {v0}, Lcom/dw/contacts/detail/m$e;->a(Lcom/dw/contacts/detail/m$e;)Lcom/dw/g/l;

    move-result-object v0

    .line 1158
    if-nez p1, :cond_0

    .line 1159
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "locked=0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 1160
    :cond_0
    sget-object v2, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1162
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    invoke-static {v0}, Lcom/dw/contacts/detail/m$e;->b(Lcom/dw/contacts/detail/m$e;)Lcom/dw/g/l;

    move-result-object v0

    .line 1163
    if-nez p1, :cond_1

    .line 1164
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "locked=0"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 1165
    :cond_1
    sget-object v2, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :cond_2
    :goto_0
    return-void

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    sget-object v2, Lcom/dw/contacts/detail/m;->c:Ljava/lang/String;

    const-string v3, "delete sms err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1174
    if-nez p1, :cond_4

    .line 1175
    const-string v0, " AND locked=0"

    .line 1178
    :goto_1
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->ar:Lcom/dw/contacts/detail/m$e$a;

    .line 1179
    if-eqz v2, :cond_2

    .line 1181
    iget-object v3, v2, Lcom/dw/contacts/detail/m$e$a;->c:Landroid/database/Cursor;

    .line 1182
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1183
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    .line 1185
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v3, v5}, Lcom/dw/g/d;->b(Landroid/database/Cursor;I)[J

    move-result-object v5

    .line 1186
    sget-object v6, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id IN("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-static {v8, v5}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v5, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1189
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1193
    :cond_3
    iget-object v2, v2, Lcom/dw/contacts/detail/m$e$a;->b:Landroid/database/Cursor;

    .line 1194
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1195
    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    .line 1197
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v4}, Lcom/dw/g/d;->b(Landroid/database/Cursor;I)[J

    move-result-object v4

    .line 1198
    sget-object v5, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id IN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v4}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;[J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1201
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_0

    .line 1177
    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    .line 1189
    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0

    .line 1201
    :catchall_1
    move-exception v0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    throw v0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/m;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/dw/contacts/detail/m;->aq:Z

    return v0
.end method

.method static synthetic c(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/detail/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic g(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 701
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 702
    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 705
    :cond_0
    new-instance v1, Lcom/dw/contacts/util/w$b;

    invoke-direct {v1, v0}, Lcom/dw/contacts/util/w$b;-><init>(Landroid/database/Cursor;)V

    .line 707
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 708
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/dw/contacts/util/w$b;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 711
    :goto_1
    new-instance v2, Lcom/dw/contacts/detail/m$a;

    iget-boolean v3, v1, Lcom/dw/contacts/util/w$b;->f:Z

    invoke-direct {v2, p0, v0, v3}, Lcom/dw/contacts/detail/m$a;-><init>(Lcom/dw/contacts/detail/m;Landroid/net/Uri;Z)V

    .line 712
    iget-boolean v0, v1, Lcom/dw/contacts/util/w$b;->f:Z

    invoke-direct {p0, v2, v0}, Lcom/dw/contacts/detail/m;->a(Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    .line 710
    :cond_1
    sget-object v0, Lcom/dw/provider/a$g;->a:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/dw/contacts/util/w$b;->c:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aS()V

    return-void
.end method

.method static synthetic i(Lcom/dw/contacts/detail/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aV()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 728
    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0}, Lcom/dw/contacts/detail/m;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 731
    new-instance v1, Landroid/support/v7/app/d$a;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->message_details_title:I

    .line 732
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 733
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 734
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto :goto_0
.end method

.method static synthetic j(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private j(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/detail/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 741
    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 747
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v1, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    sget v0, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->r()Landroid/support/v4/app/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic l(Lcom/dw/contacts/detail/m;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic m(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->an:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/dw/contacts/detail/m;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->am:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic o(Lcom/dw/contacts/detail/m;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/dw/contacts/detail/m;->ao:Z

    return v0
.end method

.method static synthetic p(Lcom/dw/contacts/detail/m;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic q(Lcom/dw/contacts/detail/m;)[Lcom/dw/contacts/model/c$l;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/detail/m$e$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 956
    new-instance v0, Lcom/dw/contacts/detail/m$e;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/detail/m$e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 443
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$c;->tintSmsBackground:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->e(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/m;->ao:Z

    .line 445
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/m;->e(Z)V

    .line 446
    sget v0, Lcom/dw/contacts/d/a$i;->contact_detail_sms_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    .line 448
    iput-object p1, p0, Lcom/dw/contacts/detail/m;->g:Landroid/view/LayoutInflater;

    .line 449
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    .line 452
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setScrollBarStyle(I)V

    .line 453
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setItemsCanFocus(Z)V

    .line 454
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 455
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3}, Lcom/dw/widget/ListViewEx;->setFastScrollerShowIndex(Z)V

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setChoiceMode(I)V

    .line 458
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    new-instance v1, Lcom/dw/contacts/detail/m$c;

    invoke-direct {v1, p0, v4}, Lcom/dw/contacts/detail/m$c;-><init>(Lcom/dw/contacts/detail/m;Lcom/dw/contacts/detail/m$1;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    new-instance v1, Lcom/dw/contacts/detail/m$6;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/m$6;-><init>(Lcom/dw/contacts/detail/m;)V

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setOnSizeChangingListener(Lcom/dw/widget/LinearLayoutEx$c;)V

    .line 469
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 471
    new-instance v0, Lcom/dw/contacts/ui/widget/a;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->bottom_panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/ui/widget/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    .line 472
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/ui/widget/a;->a(Lcom/dw/contacts/ui/widget/a$a;)V

    .line 473
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/detail/m$7;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/m$7;-><init>(Lcom/dw/contacts/detail/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 480
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/contacts/detail/m$8;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/m$8;-><init>(Lcom/dw/contacts/detail/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->c()V

    .line 490
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aR()V

    .line 492
    :cond_2
    if-eqz p3, :cond_3

    .line 493
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    const-string v1, "REGULARLY_SEND"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a(Z)V

    .line 495
    :cond_3
    const-string v0, "android.permission.READ_SMS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/m;->e(Ljava/lang/String;)Z

    .line 496
    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/m;->e(Ljava/lang/String;)Z

    .line 497
    const-string v0, "android.permission.WRITE_SMS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/m;->e(Ljava/lang/String;)Z

    .line 498
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/m;->e(Ljava/lang/String;)Z

    .line 499
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iput-object p2, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    .line 172
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 175
    iget-object v2, v2, Lcom/dw/contacts/a/a;->Q:Lcom/dw/contacts/a/a$b;

    invoke-virtual {v2}, Lcom/dw/contacts/a/a$b;->a()I

    move-result v2

    .line 176
    const v3, -0x9760c8

    if-ne v2, v3, :cond_0

    .line 177
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v2

    .line 178
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/dw/android/c/a;->a(IF)I

    move-result v3

    invoke-static {v3, v2}, Lcom/dw/android/widget/e;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/detail/m;->d:Landroid/content/res/ColorStateList;

    .line 181
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/dw/o/y;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 214
    :goto_1
    return-void

    .line 184
    :cond_1
    iput-object v0, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/dw/contacts/detail/m;->al:[Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->e:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->P()[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    invoke-static {v0}, Lcom/dw/contacts/model/c;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    .line 190
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    new-instance v1, Lcom/dw/contacts/detail/m$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/m$3;-><init>(Lcom/dw/contacts/detail/m;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 212
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aR()V

    .line 213
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->c()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 434
    if-eqz p1, :cond_0

    .line 435
    const-string v0, "liststate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->i:Landroid/os/Parcelable;

    .line 436
    const-string v0, "SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->as:Ljava/util/ArrayList;

    .line 438
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/detail/m$e$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/m$d;->a(Landroid/database/Cursor;)V

    .line 1008
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/contacts/detail/m$e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/detail/m$e$a;",
            ">;",
            "Lcom/dw/contacts/detail/m$e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 962
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-eqz v0, :cond_4

    .line 963
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/dw/contacts/detail/m$e$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    iget-object v1, p2, Lcom/dw/contacts/detail/m$e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a(Ljava/lang/String;)V

    .line 968
    :cond_0
    if-eqz p2, :cond_2

    .line 969
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    iget-object v1, p2, Lcom/dw/contacts/detail/m$e$a;->a:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/m$d;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 974
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 977
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->i:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 978
    iput-object v5, p0, Lcom/dw/contacts/detail/m;->i:Landroid/os/Parcelable;

    .line 979
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->as:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 981
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v1

    .line 982
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 983
    if-ge v0, v1, :cond_1

    .line 984
    iget-object v3, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/dw/widget/ListViewEx;->setItemChecked(IZ)V

    goto :goto_1

    .line 971
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/detail/m$d;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 986
    :cond_3
    iput-object v5, p0, Lcom/dw/contacts/detail/m;->as:Ljava/util/ArrayList;

    .line 999
    :cond_4
    :goto_2
    iput-object p2, p0, Lcom/dw/contacts/detail/m;->ar:Lcom/dw/contacts/detail/m$e$a;

    .line 1000
    return-void

    .line 988
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ar:Lcom/dw/contacts/detail/m$e$a;

    if-nez v0, :cond_6

    .line 989
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v1}, Lcom/dw/contacts/detail/m$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_2

    .line 994
    :cond_6
    iget-boolean v0, p0, Lcom/dw/contacts/detail/m;->aj:Z

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/detail/m;->a(ZI)V

    .line 995
    iput-boolean v2, p0, Lcom/dw/contacts/detail/m;->aj:Z

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lcom/dw/contacts/detail/m$e$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/m;->a(Landroid/support/v4/content/e;Lcom/dw/contacts/detail/m$e$a;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 1074
    sget v0, Lcom/dw/contacts/d/a$j;->contact_detail_sms:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1075
    return-void
.end method

.method protected a(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 253
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 246
    :pswitch_0
    check-cast p2, Lcom/dw/contacts/util/w$a;

    iput-object p2, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    .line 247
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->b()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ak:Lcom/dw/contacts/util/w$a;

    iget-object v1, v1, Lcom/dw/contacts/util/w$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a(Ljava/lang/CharSequence;)V

    .line 251
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1139
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->aC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return v0

    .line 1141
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 1142
    sget v3, Lcom/dw/contacts/d/a$g;->delete_all:I

    if-ne v2, v3, :cond_2

    .line 1143
    iget-object v2, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    if-eqz v2, :cond_0

    .line 1145
    new-instance v0, Lcom/dw/contacts/detail/m$b;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/m$b;-><init>(Lcom/dw/contacts/detail/m;)V

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m$b;ZLandroid/content/Context;)V

    move v0, v1

    .line 1146
    goto :goto_0

    .line 1147
    :cond_2
    sget v3, Lcom/dw/contacts/d/a$g;->regularly_sent:I

    if-ne v2, v3, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/a;->a()V

    move v0, v1

    .line 1149
    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->aP()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public aN()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aT()V

    .line 290
    return-void
.end method

.method public aO()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    check-cast v0, Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->l()V

    .line 506
    :cond_0
    return-void
.end method

.method protected aP()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 620
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 647
    :goto_0
    return v0

    .line 622
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v3, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 623
    goto :goto_0

    .line 626
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown menu option "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 650
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    sget-object v2, Lcom/dw/contacts/detail/m;->c:Ljava/lang/String;

    const-string v3, "bad menuInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 629
    goto :goto_0

    .line 634
    :pswitch_0
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/detail/m;->a(IZ)V

    move v0, v2

    .line 635
    goto :goto_0

    .line 637
    :pswitch_1
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/m;->a(IZ)V

    move v0, v2

    .line 638
    goto :goto_0

    .line 640
    :pswitch_2
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/m;->j(I)V

    move v0, v2

    .line 641
    goto :goto_0

    .line 643
    :pswitch_3
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/m;->i(I)V

    move v0, v2

    .line 644
    goto :goto_0

    .line 646
    :pswitch_4
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/m;->h(I)V

    move v0, v2

    .line 647
    goto :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/dw/contacts/detail/m;->H()Landroid/support/v4/app/w;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->af:[Ljava/lang/String;

    if-nez v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v1}, Lcom/dw/contacts/detail/m$d;->notifyDataSetChanged()V

    .line 269
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v4/app/w;->a(I)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    if-nez v1, :cond_4

    .line 275
    new-instance v1, Lcom/dw/contacts/detail/m$d;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, p0, v2, v4}, Lcom/dw/contacts/detail/m$d;-><init>(Lcom/dw/contacts/detail/m;Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    .line 276
    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/contacts/detail/m;->ae:Lcom/dw/contacts/detail/m$d;

    invoke-virtual {v1, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    :cond_4
    invoke-virtual {v0, v3, v4, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/m$e;

    iput-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    .line 280
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aQ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/m$e;->a([Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ag:[Lcom/dw/contacts/model/c$l;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/a;->a([Lcom/dw/contacts/model/c$l;)V

    .line 283
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ah:Lcom/dw/contacts/detail/m$e;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/m$e;->B()V

    .line 1268
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1341
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 1342
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    if-eqz v0, :cond_0

    .line 1343
    const-string v0, "REGULARLY_SEND"

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->ap:Lcom/dw/contacts/ui/widget/a;

    invoke-virtual {v1}, Lcom/dw/contacts/ui/widget/a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_1

    .line 1345
    const-string v0, "liststate"

    iget-object v1, p0, Lcom/dw/contacts/detail/m;->h:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 1347
    const-string v0, "SELECTED"

    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aV()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1350
    :cond_1
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1262
    invoke-direct {p0}, Lcom/dw/contacts/detail/m;->aU()V

    .line 1263
    invoke-super {p0}, Lcom/dw/app/h;->h()V

    .line 1264
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 600
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 602
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 603
    check-cast v0, Lcom/dw/contacts/detail/q;

    iget-object v0, v0, Lcom/dw/contacts/detail/q;->l:Lcom/dw/contacts/util/w$b;

    .line 604
    sget v1, Lcom/dw/contacts/d/a$m;->message_options:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 605
    sget v1, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    sget v2, Lcom/dw/contacts/d/a$m;->copy_text:I

    .line 606
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-interface {p1, v1, v3, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 607
    iget-boolean v0, v0, Lcom/dw/contacts/util/w$b;->f:Z

    if-eqz v0, :cond_0

    .line 608
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    const/4 v1, 0x3

    sget v2, Lcom/dw/contacts/d/a$m;->menu_unlock:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 612
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    const/4 v1, 0x1

    sget v2, Lcom/dw/contacts/d/a$m;->view_message_details:I

    .line 613
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 614
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    const/4 v1, 0x2

    sget v2, Lcom/dw/contacts/d/a$m;->delete:I

    .line 615
    invoke-virtual {p0, v2}, Lcom/dw/contacts/detail/m;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 616
    return-void

    .line 610
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_sms:I

    const/4 v1, 0x4

    sget v2, Lcom/dw/contacts/d/a$m;->menu_lock:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method
