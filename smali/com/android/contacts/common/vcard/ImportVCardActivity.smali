.class public Lcom/android/contacts/common/vcard/ImportVCardActivity;
.super Lcom/dw/app/c;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/ImportVCardActivity$g;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$h;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$d;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$e;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$c;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$a;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$b;,
        Lcom/android/contacts/common/vcard/ImportVCardActivity$f;
    }
.end annotation


# instance fields
.field m:Lcom/android/contacts/common/vcard/i;

.field private o:Lcom/android/contacts/common/vcard/a$a;

.field private p:Lcom/android/contacts/common/c/a/c;

.field private q:Landroid/app/ProgressDialog;

.field private r:Landroid/app/ProgressDialog;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/vcard/ImportVCardActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/android/contacts/common/vcard/ImportVCardActivity$g;

.field private u:Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

.field private v:Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->x:Landroid/os/Handler;

    .line 192
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$a;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$e;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->u:Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$e;)Lcom/android/contacts/common/vcard/ImportVCardActivity$e;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->u:Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 768
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    .line 769
    return-void
.end method

.method private a(Lcom/android/contacts/common/vcard/ImportVCardActivity$f;)V
    .locals 4

    .prologue
    .line 764
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    .line 765
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$f;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity$f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/vcard/ImportVCardActivity$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 753
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 754
    new-array v2, v0, [Ljava/lang/String;

    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;

    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 758
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 759
    goto :goto_0

    .line 760
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a([Ljava/lang/String;)V

    .line 761
    return-void
.end method

.method private a([Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;[Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 791
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 772
    array-length v1, p1

    .line 773
    new-array v2, v1, [Landroid/net/Uri;

    .line 774
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 775
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v2, v0

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_0
    invoke-direct {p0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V

    .line 778
    return-void
.end method

.method private b(Z)Landroid/app/Dialog;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 814
    new-instance v4, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;

    invoke-direct {v4, p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Z)V

    .line 815
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->select_vcard_title:I

    .line 817
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    .line 818
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 819
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    iget-object v5, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 820
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v5

    .line 822
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 823
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 824
    :goto_0
    if-ge v1, v3, :cond_0

    .line 825
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;

    .line 826
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 827
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 828
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 829
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    .line 833
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    .line 834
    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->c()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 835
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    const v10, 0x3f333333    # 0.7f

    invoke-direct {v0, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 836
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 835
    invoke-virtual {v8, v0, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 838
    aput-object v8, v6, v1

    .line 824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 840
    :cond_0
    if-eqz p1, :cond_1

    .line 841
    const/4 v0, 0x0

    check-cast v0, [Z

    invoke-virtual {v5, v6, v0, v4}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    .line 845
    :goto_1
    invoke-virtual {v5}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0

    .line 843
    :cond_1
    invoke-virtual {v5, v6, v2, v4}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    goto :goto_1
.end method

.method static synthetic b(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic b(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/vcard/ImportVCardActivity$c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->v:Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    return-object v0
.end method

.method static synthetic b(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p:Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 742
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$d;->config_import_all_vcard_from_sdcard_automatically:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->s:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Ljava/util/List;)V

    .line 750
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$d;->config_allow_users_select_all_vcard_import:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 746
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_select_import_type:I

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;I)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 748
    :cond_2
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_select_one_vcard:I

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;I)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private m()Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 794
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V

    .line 795
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->select_vcard_title:I

    .line 796
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    const v2, 0x104000a

    .line 797
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 798
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    const/high16 v2, 0x1040000

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 799
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 801
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 802
    sget v3, Lcom/dw/contacts/d/a$m;->import_one_vcard_string:I

    .line 803
    invoke-virtual {p0, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 804
    const/4 v3, 0x1

    sget v4, Lcom/dw/contacts/d/a$m;->import_multiple_vcard_string:I

    .line 805
    invoke-virtual {p0, v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 806
    const/4 v3, 0x2

    sget v4, Lcom/dw/contacts/d/a$m;->import_all_vcard_string:I

    .line 807
    invoke-virtual {p0, v4}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 808
    invoke-virtual {v1, v2, v5, v0}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 809
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 867
    .line 870
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    const-string v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 873
    const-string v2, "account_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 874
    const-string v4, "data_set"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 879
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 880
    new-instance v1, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v1, v3, v2, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p:Lcom/android/contacts/common/c/a/c;

    .line 895
    :goto_1
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->o()V

    .line 896
    :goto_2
    return-void

    .line 876
    :cond_0
    const-string v0, "VCardImport"

    const-string v2, "intent does not exist"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {p0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    .line 883
    invoke-virtual {v0, v6}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 885
    iput-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p:Lcom/android/contacts/common/c/a/c;

    goto :goto_1

    .line 886
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 887
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p:Lcom/android/contacts/common/c/a/c;

    goto :goto_1

    .line 889
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v5}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method private o()V
    .locals 4

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    const-string v1, "VCardImport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting vCard import using Uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Landroid/net/Uri;)V

    .line 927
    :goto_0
    return-void

    .line 924
    :cond_0
    const-string v0, "VCardImport"

    const-string v1, "Start vCard without Uri. The user will select vCard manually."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1036
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1038
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_sdcard_not_found:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    .line 1043
    :goto_0
    return-void

    .line 1040
    :cond_1
    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;

    invoke-direct {v1, p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/io/File;)V

    iput-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->t:Lcom/android/contacts/common/vcard/ImportVCardActivity$g;

    .line 1041
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_searching_vcard:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    goto :goto_0
.end method


# virtual methods
.method c(I)V
    .locals 4

    .prologue
    .line 1046
    const-string v0, "notification"

    .line 1047
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1051
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-static {p0, v1}, Lcom/android/contacts/common/vcard/g;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 1052
    const-string v2, "VCardServiceFailure"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1054
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->x:Landroid/os/Handler;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$2;

    invoke-direct {v1, p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$2;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1061
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 862
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 863
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->n()V

    .line 864
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    .line 1010
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$c;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->v:Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    .line 1012
    const-string v0, "VCardImport"

    const-string v1, "Bind to VCardService."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    invoke-static {p0, v0}, Lcom/dw/android/app/c;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1016
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->v:Lcom/android/contacts/common/vcard/ImportVCardActivity$c;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1018
    return-void
.end method

.method protected j()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1063
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 900
    if-nez p1, :cond_0

    .line 901
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 902
    new-instance v0, Lcom/android/contacts/common/c/a/c;

    const-string v1, "account_name"

    .line 903
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    .line 904
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_set"

    .line 905
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->p:Lcom/android/contacts/common/c/a/c;

    .line 906
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->o()V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    if-eqz p2, :cond_2

    .line 909
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result code was not OK nor CANCELED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_2
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 850
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 852
    invoke-static {}, Lcom/dw/p/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    sget v0, Lcom/dw/contacts/d/a$m;->system_does_not_support:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 854
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->n()V

    .line 858
    :cond_1
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x1080027

    const/4 v2, 0x1

    const v4, 0x104000a

    const/4 v3, 0x0

    .line 931
    sget v0, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    if-ne p1, v0, :cond_1

    .line 932
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->o:Lcom/android/contacts/common/vcard/a$a;

    if-nez v0, :cond_0

    .line 933
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mAccountSelectionListener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->o:Lcom/android/contacts/common/vcard/a$a;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    invoke-static {p0, p1, v0, v1}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 1006
    :goto_0
    return-object v0

    .line 938
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_searching_vcard:I

    if-ne p1, v0, :cond_3

    .line 939
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    .line 940
    sget v0, Lcom/dw/contacts/d/a$m;->searching_vcard_message:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string v1, ""

    .line 942
    invoke-static {p0, v1, v0, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    .line 943
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->t:Lcom/android/contacts/common/vcard/ImportVCardActivity$g;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 944
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->t:Lcom/android/contacts/common/vcard/ImportVCardActivity$g;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->start()V

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->q:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 947
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_sdcard_not_found:I

    if-ne p1, v0, :cond_4

    .line 948
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->no_sdcard_message:I

    .line 950
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 951
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 952
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 953
    invoke-static {v0, v5}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 954
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_vcard_not_found:I

    if-ne p1, v0, :cond_5

    .line 956
    sget v0, Lcom/dw/contacts/d/a$m;->import_failure_no_vcard_file:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 957
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 958
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 959
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 960
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_select_import_type:I

    if-ne p1, v0, :cond_6

    .line 963
    invoke-direct {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->m()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 964
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_select_multiple_vcard:I

    if-ne p1, v0, :cond_7

    .line 965
    invoke-direct {p0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 966
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_select_one_vcard:I

    if-ne p1, v0, :cond_8

    .line 967
    invoke-direct {p0, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 968
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_cache_vcard:I

    if-ne p1, v0, :cond_a

    .line 969
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    if-nez v0, :cond_9

    .line 970
    sget v0, Lcom/dw/contacts/d/a$m;->caching_vcard_title:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 971
    sget v1, Lcom/dw/contacts/d/a$m;->caching_vcard_message:I

    invoke-virtual {p0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 972
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    .line 973
    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 976
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->u:Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 977
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->i()V

    .line 979
    :cond_9
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 980
    :cond_a
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_io_exception:I

    if-ne p1, v0, :cond_b

    .line 981
    sget v0, Lcom/dw/contacts/d/a$m;->scanning_sdcard_failed_message:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Lcom/dw/contacts/d/a$m;->fail_reason_io_error:I

    .line 982
    invoke-virtual {p0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 981
    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 983
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 985
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 986
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 987
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 988
    invoke-static {v0, v5}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 989
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto/16 :goto_0

    .line 990
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_error_with_message:I

    if-ne p1, v0, :cond_d

    .line 991
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->w:Ljava/lang/String;

    .line 992
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 993
    const-string v0, "VCardImport"

    const-string v1, "Error message is null while it must not."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    sget v0, Lcom/dw/contacts/d/a$m;->fail_reason_unknown:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 996
    :cond_c
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dw/contacts/d/a$m;->reading_vcard_failed_title:I

    .line 997
    invoke-virtual {p0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 999
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 1000
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->y:Lcom/android/contacts/common/vcard/ImportVCardActivity$a;

    .line 1001
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1002
    invoke-static {v0, v5}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 1003
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto/16 :goto_0

    .line 1006
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/dw/app/c;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1022
    invoke-super {p0, p1}, Lcom/dw/app/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1023
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "VCardImport"

    const-string v1, "Cache thread is still running. Show progress dialog again."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_cache_vcard:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    .line 1027
    :cond_0
    return-void
.end method
