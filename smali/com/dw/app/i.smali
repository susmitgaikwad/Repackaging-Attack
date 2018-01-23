.class public Lcom/dw/app/i;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/i$b;,
        Lcom/dw/app/i$a;,
        Lcom/dw/app/i$c;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:Lcom/dw/contacts/util/t$m;

.field public static K:Lcom/dw/contacts/util/t$m;

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z

.field public static V:Z

.field public static W:Z

.field public static X:Z

.field public static Y:Z

.field public static Z:Z

.field public static a:Ljava/lang/String;

.field public static aA:Landroid/graphics/Bitmap;

.field public static aB:I

.field public static aC:Z

.field public static aD:Z

.field public static aE:Z

.field public static aF:Z

.field public static aG:Z

.field public static aH:Z

.field public static aI:Z

.field public static aJ:I

.field public static aK:Z

.field public static aL:Z

.field public static aM:Z

.field public static aN:Z

.field public static aO:Lcom/dw/preference/FontSizePreference$a;

.field public static aP:Lcom/dw/preference/FontSizePreference$a;

.field public static aQ:Lcom/dw/preference/FontSizePreference$a;

.field public static aR:Lcom/dw/preference/FontSizePreference$a;

.field public static aS:Lcom/dw/preference/FontSizePreference$a;

.field public static aT:Z

.field public static aU:Z

.field private static aV:Z

.field private static aW:Ljava/lang/Boolean;

.field private static aX:Landroid/content/SharedPreferences;

.field public static aa:Z

.field public static ab:Z

.field public static ac:Z

.field public static ad:Z

.field public static ae:Z

.field public static af:Z

.field public static ag:Z

.field public static ah:Z

.field public static ai:Z

.field public static aj:Z

.field public static ak:Z

.field public static al:Z

.field public static am:Z

.field public static an:Z

.field public static ao:Z

.field public static ap:Ljava/lang/String;

.field public static aq:Ljava/lang/String;

.field public static ar:Lcom/dw/contacts/util/t$h$a;

.field public static as:Ljava/lang/String;

.field public static at:Ljava/lang/String;

.field public static au:Lcom/dw/contacts/util/t$e;

.field public static av:Lcom/dw/contacts/util/t$e;

.field public static aw:Lcom/dw/contacts/util/t$e;

.field public static ax:Lcom/dw/contacts/util/t$e;

.field public static ay:Landroid/widget/ImageView$ScaleType;

.field public static az:Landroid/graphics/Bitmap;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:I

.field public static s:F

.field public static t:F

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    const-string v0, "com.dw.groupcontact"

    sput-object v0, Lcom/dw/app/i;->a:Ljava/lang/String;

    .line 80
    sput-boolean v1, Lcom/dw/app/i;->b:Z

    .line 81
    sput-boolean v1, Lcom/dw/app/i;->c:Z

    .line 82
    sput-boolean v1, Lcom/dw/app/i;->d:Z

    .line 83
    sput-boolean v1, Lcom/dw/app/i;->e:Z

    .line 84
    sput-boolean v1, Lcom/dw/app/i;->f:Z

    .line 85
    sput-boolean v1, Lcom/dw/app/i;->g:Z

    .line 86
    sput-boolean v1, Lcom/dw/app/i;->h:Z

    .line 87
    sput-boolean v1, Lcom/dw/app/i;->i:Z

    .line 88
    sput-boolean v1, Lcom/dw/app/i;->j:Z

    .line 89
    sput-boolean v1, Lcom/dw/app/i;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-eqz v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.samsungapps.com/appquery/appDetail.as?appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_0
    return-object v0

    .line 717
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->g:Z

    if-eqz v0, :cond_2

    .line 718
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.amazon.com/gp/mas/dl/android?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 719
    :cond_2
    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-eqz v0, :cond_3

    .line 720
    const-string v0, "http://tsto.re/0000319055"

    goto :goto_0

    .line 722
    :cond_3
    const-string v0, "com.dw.groupcontact"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 723
    const-string p0, "com.dw.contacts.free"

    .line 724
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 380
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->d:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_11

    .line 384
    :cond_0
    sput-boolean v6, Lcom/dw/app/i;->l:Z

    .line 388
    :goto_0
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_2

    .line 389
    :cond_1
    sput-boolean v7, Lcom/dw/app/i;->k:Z

    .line 390
    :cond_2
    invoke-static {p0}, Lcom/dw/app/i;->f(Landroid/content/Context;)V

    .line 393
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 394
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 396
    invoke-static {v1, p0, v2}, Lcom/dw/app/i;->a(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 398
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v4

    .line 400
    invoke-static {p0}, Lcom/dw/contacts/a/b;->a(Landroid/content/Context;)V

    .line 401
    if-eqz v4, :cond_14

    .line 403
    const-string v0, "tabOnTop"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->M:Z

    .line 405
    const-string v0, "theme.list_icon_size"

    const/16 v5, 0x38

    invoke-static {v1, v0, v5}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 406
    const/16 v5, 0x38

    if-eq v0, v5, :cond_3

    const/16 v5, 0x18

    if-ge v0, v5, :cond_12

    .line 407
    :cond_3
    sput v6, Lcom/dw/app/i;->y:I

    .line 413
    :goto_1
    const-string v0, "theme.minimumHeightOfListItem"

    invoke-static {v1, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    .line 414
    if-lez v0, :cond_13

    .line 415
    int-to-float v0, v0

    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/dw/app/i;->B:I

    .line 421
    :goto_2
    const-string v0, "theme.defaultContactIcon"

    invoke-static {p0, v0}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    .line 422
    const-string v0, "theme.defaultGroupIcon"

    invoke-static {p0, v0}, Lcom/dw/preference/PicturePreference;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    .line 423
    const-string v0, "theme.hideDefaultIcon"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aj:Z

    .line 430
    :goto_3
    sget v0, Lcom/dw/app/i;->y:I

    if-gtz v0, :cond_4

    .line 431
    sget v0, Lcom/dw/contacts/f$e;->list_contact_icon_size:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->y:I

    .line 432
    :cond_4
    sget v0, Lcom/dw/contacts/f$e;->circle_icon_margin:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->z:I

    .line 434
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->q:I

    sput v0, Lcom/dw/android/widget/p;->a:I

    .line 436
    const-string v0, "phone.callConfirm"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aV:Z

    .line 439
    const-string v0, "phone.dial_prefix"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    .line 440
    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 441
    sput-object v9, Lcom/dw/app/i;->at:Ljava/lang/String;

    .line 442
    :cond_5
    const-string v0, "phone.dial_suffix"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    .line 443
    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    sput-object v9, Lcom/dw/app/i;->as:Ljava/lang/String;

    .line 446
    :cond_6
    const-string v0, "autoHideTabInSearch"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->R:Z

    .line 449
    const-string v0, "show_group_icon"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->P:Z

    .line 451
    const-string v0, "showAlwaysAddIconInContactsList"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ai:Z

    .line 453
    const-string v0, "picturePositionOnRight"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->U:Z

    .line 455
    const-string v0, "show_account_name"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->Q:Z

    .line 458
    const-string v0, "global.formatPhoneNumber"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ak:Z

    .line 462
    const-string v0, "hideTheTitle"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->G:Z

    .line 464
    const-string v0, "hideTheStatusbar"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->H:Z

    .line 466
    const-string v0, "hideTabLabel"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->I:Z

    .line 469
    sget-object v0, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    sput-object v0, Lcom/dw/app/i;->J:Lcom/dw/contacts/util/t$m;

    .line 470
    sget-object v0, Lcom/dw/contacts/util/t$m;->b:Lcom/dw/contacts/util/t$m;

    sput-object v0, Lcom/dw/app/i;->K:Lcom/dw/contacts/util/t$m;

    .line 472
    const-string v0, "hideTab"

    sget-object v5, Lcom/dw/contacts/util/t$n;->a:Lcom/dw/contacts/util/t$m;

    invoke-static {v1, v0, v5}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$m;

    sput-object v0, Lcom/dw/app/i;->J:Lcom/dw/contacts/util/t$m;

    .line 474
    const-string v0, "phone.hideTab"

    sget-object v5, Lcom/dw/contacts/util/t$k;->a:Lcom/dw/contacts/util/t$m;

    invoke-static {v1, v0, v5}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$m;

    sput-object v0, Lcom/dw/app/i;->K:Lcom/dw/contacts/util/t$m;

    .line 477
    const-string v0, "automaticRotation"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->L:Z

    .line 479
    const-string v0, "showMyContactsInUngrouped"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->N:Z

    .line 482
    const-string v0, "showGroupSContactsCount"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->Y:Z

    .line 485
    const-string v0, "search.history"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aG:Z

    .line 488
    const-string v0, "showAlphabetListSection"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->S:Z

    .line 491
    const-string v0, "searchAnythingInContact"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ae:Z

    .line 494
    const-string v0, "searchAllContacts"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->af:Z

    .line 497
    const-string v0, "searchInGlobalAddressList"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ag:Z

    .line 500
    const-string v0, "search_matching_part"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ah:Z

    .line 503
    const-string v0, "display_number_selection_dialog_before_dialing_inited"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aD:Z

    .line 506
    const-string v0, "usingMoreDetailedListSection"

    sget v5, Lcom/dw/contacts/f$c;->pref_def_usingMoreDetailedListSection:I

    .line 508
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 506
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ac:Z

    .line 509
    const-string v0, "usingMoreDetailedFastScroller"

    sget v5, Lcom/dw/contacts/f$c;->pref_def_usingMoreDetailedFastScroller:I

    .line 511
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 509
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ad:Z

    .line 514
    const-string v0, "phone.enableSlidingAction"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->E:Z

    .line 517
    const-string v0, "contacts_view.enableSlidingAction"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->F:Z

    .line 521
    const-string v0, "usingHDContactPicture"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aI:Z

    .line 522
    const-string v0, "calllogFilterAtTop"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->am:Z

    .line 524
    const-string v0, "global.restore_state_when_restarted"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->an:Z

    .line 526
    const-string v0, "phone.haptic_feedback"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->Z:Z

    .line 528
    const-string v0, "haptic_feedback_strength"

    const/16 v5, 0x32

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->aJ:I

    .line 530
    const-string v0, "phone.dualCardSupport"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aa:Z

    .line 532
    const-string v0, "simcard.two_dial_buttons_on_list"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aF:Z

    .line 535
    const-string v0, "callfilter.blocklist_enable"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->al:Z

    .line 537
    const-string v0, "phone.exitWhenCallEnds"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aH:Z

    .line 540
    const-string v0, "history.showSIMNumber"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aC:Z

    .line 544
    const-string v0, "showMostContactedBelowFavorites"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aE:Z

    .line 547
    const-string v0, "startDialerWithoutDialerPad"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ao:Z

    .line 550
    const-string v0, "name_display_order"

    sget v5, Lcom/dw/contacts/f$m;->pref_name_display_order_default:I

    .line 551
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string v5, "family_name_first"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 554
    sput v7, Lcom/dw/app/i;->r:I

    .line 563
    :goto_4
    const-string v0, "lockContactGridSize"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->T:Z

    .line 565
    const-string v0, "in_call.displayWhenDialing"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->ab:Z

    .line 569
    const-string v0, "limitNumberTitleToXChar"

    invoke-static {v1, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->A:I

    .line 572
    sget v0, Lcom/dw/app/i;->A:I

    sput v0, Lcom/dw/contacts/model/c$l;->a:I

    .line 574
    sget v0, Lcom/dw/contacts/f$m;->familyNameFirstSeparator:I

    .line 575
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->p:Ljava/lang/String;

    .line 576
    sget v0, Lcom/dw/contacts/f$m;->givenNameFirstSeparator:I

    .line 577
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->q:Ljava/lang/String;

    .line 578
    const-string v0, "simcard.name_for_1"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->ap:Ljava/lang/String;

    .line 579
    const-string v0, "simcard.name_for_2"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aq:Ljava/lang/String;

    .line 580
    sget-object v0, Lcom/dw/app/i;->ap:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    sget v0, Lcom/dw/contacts/f$m;->SIMCard1:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->ap:Ljava/lang/String;

    .line 582
    :cond_7
    sget-object v0, Lcom/dw/app/i;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 583
    sget v0, Lcom/dw/contacts/f$m;->SIMCard2:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aq:Ljava/lang/String;

    .line 585
    :cond_8
    const-string v0, "font_size.main"

    const/16 v5, 0x14

    invoke-static {v1, v0, v5}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    .line 586
    const-string v0, "font_size.l2"

    const/16 v5, 0xc

    invoke-static {v1, v0, v5}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    .line 587
    const-string v0, "font_size.l3"

    const/16 v5, 0xa

    invoke-static {v1, v0, v5}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    .line 588
    const-string v0, "theme.font.size.sidebar"

    const/16 v5, 0x12

    invoke-static {v1, v0, v5}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    .line 589
    const-string v0, "theme.font.section"

    sget-object v5, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-static {v1, v0, v5}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/dw/preference/FontSizePreference$a;)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    .line 590
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->E:I

    const v5, -0x333334

    if-eq v0, v5, :cond_9

    .line 591
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    sget-object v5, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, v5}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    sput-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    .line 592
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v5, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v5, v5, Lcom/dw/contacts/a/a;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/dw/preference/FontSizePreference$a;->c:Ljava/lang/Integer;

    .line 594
    :cond_9
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v5, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v5}, Lcom/dw/preference/FontSizePreference$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 595
    sget-object v0, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    sput-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    .line 596
    :cond_a
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ge v0, v8, :cond_b

    .line 597
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iput v8, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 598
    :cond_b
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ge v0, v8, :cond_c

    .line 599
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iput v8, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 600
    :cond_c
    sget-object v0, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ge v0, v8, :cond_d

    .line 601
    sget-object v0, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    iput v8, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 602
    :cond_d
    sget-object v0, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ge v0, v8, :cond_e

    .line 603
    sget-object v0, Lcom/dw/app/i;->aR:Lcom/dw/preference/FontSizePreference$a;

    iput v8, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 609
    :cond_e
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/dw/app/i;->s:F

    .line 610
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    int-to-float v0, v0

    invoke-static {v10, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcom/dw/app/i;->t:F

    .line 613
    sget v0, Lcom/dw/contacts/f$e;->recommended_item_vertical_margin:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->C:I

    .line 615
    sget v0, Lcom/dw/contacts/f$e;->switch_tab_divide:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->v:I

    .line 617
    const-string v0, "pref_key_email_send"

    const-string v5, "pri"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "all"

    .line 618
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->O:Z

    .line 620
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/dw/app/i;->u:I

    .line 622
    sget v0, Lcom/dw/app/i;->u:I

    if-ge v0, v7, :cond_f

    .line 623
    sput v7, Lcom/dw/app/i;->u:I

    .line 625
    :cond_f
    sget v0, Lcom/dw/contacts/f$e;->multi_touch_step:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->w:I

    .line 626
    sget v0, Lcom/dw/contacts/f$e;->list_slide_action_distance:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->aB:I

    .line 627
    const/16 v0, 0x1388

    sput v0, Lcom/dw/app/i;->x:I

    .line 628
    const-string v0, "history.limit_to_number"

    const/16 v3, 0x3e8

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dw/app/i;->D:I

    .line 629
    if-nez v4, :cond_10

    .line 630
    sget v0, Lcom/dw/app/i;->D:I

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_10

    .line 631
    const/16 v0, 0x3e8

    sput v0, Lcom/dw/app/i;->D:I

    .line 634
    :cond_10
    const-string v0, "merge_same_name_group"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->V:Z

    .line 636
    const-string v0, "merge_subgroup"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->W:Z

    .line 638
    const-string v0, "use_def_email_program"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->X:Z

    .line 641
    new-instance v0, Lcom/dw/contacts/util/t$h$a;

    const-string v3, "nameFieldToShow"

    sget v4, Lcom/dw/contacts/f$m;->pref_def_nameFieldToShow:I

    .line 644
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-static {v1, v3, v2}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/contacts/util/t$h$a;-><init>(Lcom/dw/o/d;)V

    sput-object v0, Lcom/dw/app/i;->ar:Lcom/dw/contacts/util/t$h$a;

    .line 646
    const-string v0, "contactListClickAction"

    sget-object v2, Lcom/dw/contacts/util/t$h;->a:Lcom/dw/contacts/util/t$e;

    invoke-static {v1, v0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/app/i;->au:Lcom/dw/contacts/util/t$e;

    .line 649
    const-string v0, "contactGridClickAction"

    sget-object v2, Lcom/dw/contacts/util/t$h;->b:Lcom/dw/contacts/util/t$e;

    invoke-static {v1, v0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/app/i;->av:Lcom/dw/contacts/util/t$e;

    .line 652
    const-string v0, "contactListIconClickAction"

    sget-object v2, Lcom/dw/contacts/util/t$h;->c:Lcom/dw/contacts/util/t$e;

    invoke-static {v1, v0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/app/i;->aw:Lcom/dw/contacts/util/t$e;

    .line 655
    const-string v0, "global.dial_button_click_action"

    sget-object v2, Lcom/dw/contacts/util/t$h;->e:Lcom/dw/contacts/util/t$e;

    invoke-static {v1, v0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/app/i;->ax:Lcom/dw/contacts/util/t$e;

    .line 658
    const-string v0, "contactPictureZoomMode"

    sget-object v2, Lcom/dw/contacts/util/t$h;->d:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    .line 662
    const-string v0, "accessibility.list_menu"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aT:Z

    .line 664
    sput-object v9, Lcom/dw/app/i;->aW:Ljava/lang/Boolean;

    .line 665
    return-void

    .line 386
    :cond_11
    sput-boolean v7, Lcom/dw/app/i;->l:Z

    goto/16 :goto_0

    .line 409
    :cond_12
    int-to-float v0, v0

    invoke-static {v7, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/dw/app/i;->y:I

    .line 411
    sput-boolean v7, Lcom/dw/app/i;->aK:Z

    goto/16 :goto_1

    .line 418
    :cond_13
    sput v6, Lcom/dw/app/i;->B:I

    goto/16 :goto_2

    .line 425
    :cond_14
    sput v6, Lcom/dw/app/i;->y:I

    .line 426
    sput-boolean v6, Lcom/dw/app/i;->M:Z

    .line 427
    sput-boolean v6, Lcom/dw/app/i;->aj:Z

    goto/16 :goto_3

    .line 555
    :cond_15
    const-string v5, "given_name_first"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 556
    sput v10, Lcom/dw/app/i;->r:I

    goto/16 :goto_4

    .line 557
    :cond_16
    const-string v5, "nickname"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 558
    const/4 v0, 0x3

    sput v0, Lcom/dw/app/i;->r:I

    goto/16 :goto_4

    .line 560
    :cond_17
    sput v6, Lcom/dw/app/i;->r:I

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;ILandroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 228
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/dw/preference/b;

    invoke-direct {v1, p0, p1}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v1

    .line 230
    packed-switch p2, :pswitch_data_0

    .line 309
    :cond_0
    :goto_0
    :pswitch_0
    const-string v2, "dw_pref_ver"

    const/16 v3, 0xc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 310
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 311
    invoke-virtual {v1}, Lcom/dw/preference/b$a;->a()V

    .line 312
    return-void

    .line 232
    :pswitch_1
    new-instance v2, Lcom/dw/app/i$c;

    invoke-direct {v2, p1, v0}, Lcom/dw/app/i$c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 233
    const-string v3, "font_size"

    const-string v4, "font_size.main"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "fontSize2"

    const-string v4, "font_size.l2"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "fontSize3"

    const-string v4, "font_size.l3"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "fontSizeforDigits"

    const-string v4, "font_size.dialpad.digits"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "fontSizeforLetters"

    const-string v4, "font_size.dialpad.letters"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "theme.font.size.incoming"

    const-string v4, "theme.font.size.incoming_v2"

    invoke-virtual {v2, v3, v4}, Lcom/dw/app/i$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 242
    :pswitch_2
    sget-boolean v2, Lcom/dw/app/i;->aM:Z

    if-nez v2, :cond_1

    .line 243
    const-string v2, "hideTheTitle"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 246
    :cond_1
    :pswitch_3
    const-string v2, "contact_detail.tabs"

    sget v3, Lcom/dw/contacts/f$m;->pref_def_tabsInContactDetails:I

    .line 247
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {p1, v2, v3}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v6, v7}, Lcom/dw/o/d;->a(ZI)Lcom/dw/o/d;

    .line 249
    const-string v3, "contact_detail.tabs"

    invoke-static {p1, v3, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/dw/o/d;)V

    .line 252
    :pswitch_4
    new-instance v2, Lcom/dw/app/i$b;

    invoke-static {p3}, Lcom/dw/o/l;->a(Landroid/content/res/Resources;)Lcom/dw/o/l;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lcom/dw/app/i$b;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/dw/o/l;)V

    .line 253
    const-string v3, "theme.contactGridSize"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$b;->a(Ljava/lang/String;)V

    .line 254
    const-string v3, "dialpadHeight"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$b;->a(Ljava/lang/String;)V

    .line 255
    const-string v3, "dialpadHeightInLandscape"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$b;->a(Ljava/lang/String;)V

    .line 256
    const-string v3, "dialpad.marginLR"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$b;->a(Ljava/lang/String;)V

    .line 257
    const-string v3, "dialpad.marginLR.Landscape"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$b;->a(Ljava/lang/String;)V

    .line 260
    :pswitch_5
    new-instance v2, Lcom/dw/app/i$a;

    invoke-direct {v2, p1, v0}, Lcom/dw/app/i$a;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 261
    const-string v3, "font_size.main"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 262
    const-string v3, "font_size.l2"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 263
    const-string v3, "font_size.l3"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 264
    const-string v3, "font_size.dialpad.digits"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 265
    const-string v3, "font_size.dialpad.letters"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 266
    const-string v3, "theme.font.size.incoming_v2"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 267
    const-string v3, "theme.font.size.sidebar"

    invoke-virtual {v2, v3}, Lcom/dw/app/i$a;->a(Ljava/lang/String;)V

    .line 270
    :pswitch_6
    new-instance v2, Lcom/dw/contacts/a/a;

    invoke-direct {v2, v6}, Lcom/dw/contacts/a/a;-><init>(Z)V

    .line 271
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 272
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    iget v4, v2, Lcom/dw/contacts/a/a;->d:I

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v4, -0xffffff

    if-ne v3, v4, :cond_2

    .line 273
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    iget v2, v2, Lcom/dw/contacts/a/a;->d:I

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 275
    :cond_2
    new-instance v2, Lcom/dw/contacts/a/a;

    invoke-direct {v2, v5}, Lcom/dw/contacts/a/a;-><init>(Z)V

    .line 276
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 277
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    iget v4, v2, Lcom/dw/contacts/a/a;->d:I

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_3

    .line 278
    iget-object v3, v2, Lcom/dw/contacts/a/a;->c:Ljava/lang/String;

    iget v2, v2, Lcom/dw/contacts/a/a;->d:I

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    :cond_3
    :pswitch_7
    const-string v2, "in_call.informationNeedShow"

    sget v3, Lcom/dw/contacts/f$m;->pref_default_informationNeedShowInInCall:I

    .line 283
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {p1, v2, v3}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v7}, Lcom/dw/o/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 285
    const/16 v3, 0x2000

    invoke-virtual {v2, v6, v3}, Lcom/dw/o/d;->a(ZI)Lcom/dw/o/d;

    .line 286
    const-string v3, "in_call.informationNeedShow"

    invoke-virtual {v1, v3, v2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Lcom/dw/o/d;)Lcom/dw/preference/b$a;

    .line 290
    :cond_4
    :pswitch_8
    const-string v2, "contact_detail.mergeItemsJustDiffLabel"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 293
    :pswitch_9
    const-string v2, "showContactsWithPhoneNumber"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    const-string v2, "contacts.filter_type"

    const/4 v3, -0x5

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 297
    :cond_5
    :pswitch_a
    const-string v2, "allow_run_service"

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 298
    const-string v2, "pref_key_firewall_enable"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "enableBackgroundDataLoading"

    .line 299
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    :cond_6
    :pswitch_b
    const-string v2, "show_all_events"

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    const-string v2, "events.show_contact_groups"

    const-string v3, "AUTO_GROUP_-6"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    .line 668
    const-class v1, Lcom/dw/app/i;

    monitor-enter v1

    :try_start_0
    const-string v0, "dw_pref_ver"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 669
    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 670
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    invoke-static {p1, p0, v0, p2}, Lcom/dw/app/i;->a(Landroid/content/Context;Landroid/content/SharedPreferences;ILandroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_0
    monitor-exit v1

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 684
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aW:Ljava/lang/Boolean;

    .line 685
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 743
    sget-boolean v0, Lcom/dw/app/i;->aV:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 756
    :goto_0
    return v0

    .line 745
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    .line 746
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 747
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 748
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "callConfirm.disableInCarMode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 750
    goto :goto_0

    .line 754
    :cond_1
    invoke-static {p0, p1}, Lcom/dw/app/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 755
    goto :goto_0

    :cond_2
    move v0, v2

    .line 756
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    invoke-static {p0}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 676
    sget-object v0, Lcom/dw/app/i;->aW:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 677
    invoke-static {p0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 678
    const-string v1, "simcard.swap_sim_when_call"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aW:Ljava/lang/Boolean;

    .line 680
    :cond_0
    sget-object v0, Lcom/dw/app/i;->aW:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 760
    if-nez p1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    invoke-static {p1}, Lcom/dw/app/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 763
    invoke-static {p0}, Lcom/dw/contacts/util/t$b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 764
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 765
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 766
    const/4 v0, 0x1

    goto :goto_0

    .line 764
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 703
    sget-boolean v0, Lcom/dw/app/i;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dw.contacts.free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const/4 v0, 0x1

    .line 705
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/app/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 735
    sget-object v0, Lcom/dw/app/i;->aX:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 736
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_pref2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dw/app/i;->aX:Landroid/content/SharedPreferences;

    .line 737
    :cond_0
    sget-object v0, Lcom/dw/app/i;->aX:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 690
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/app/i;->aM:Z

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    sput-boolean v0, Lcom/dw/app/i;->aM:Z

    goto :goto_0
.end method
