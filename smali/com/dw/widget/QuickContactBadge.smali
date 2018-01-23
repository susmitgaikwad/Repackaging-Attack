.class public Lcom/dw/widget/QuickContactBadge;
.super Lcom/dw/android/widget/OverlayImageView;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/QuickContactBadge$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/Boolean;


# instance fields
.field protected c:[Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/dw/widget/QuickContactBadge$a;

.field private k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    const-string v0, "android.provider.action.QUICK_CONTACT"

    sput-object v0, Lcom/dw/widget/QuickContactBadge;->b:Ljava/lang/String;

    .line 58
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    const-string v1, "lookup"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/widget/QuickContactBadge;->d:[Ljava/lang/String;

    .line 65
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "lookup"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/widget/QuickContactBadge;->e:[Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    const-string v0, "com.android.contacts.action.QUICK_CONTACT"

    sput-object v0, Lcom/dw/widget/QuickContactBadge;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/android/widget/OverlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object v0, p0, Lcom/dw/widget/QuickContactBadge;->k:Landroid/os/Bundle;

    .line 49
    iput-object v0, p0, Lcom/dw/widget/QuickContactBadge;->c:[Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/dw/widget/QuickContactBadge;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/dw/widget/QuickContactBadge$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/QuickContactBadge$a;-><init>(Lcom/dw/widget/QuickContactBadge;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    .line 86
    :cond_0
    invoke-virtual {p0, p0}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/widget/QuickContactBadge;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;J)V
    .locals 4

    .prologue
    .line 369
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    sget v0, Lcom/dw/b$i;->invalidContactMessage:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {p0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    if-nez v0, :cond_0

    .line 358
    sget v0, Lcom/dw/b$i;->invalidContactMessage:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 366
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-static {p0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-static {p0, p1, v0, p3, p4}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/widget/QuickContactBadge;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/dw/widget/QuickContactBadge;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 321
    sget-object v0, Lcom/dw/widget/QuickContactBadge;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/dw/widget/QuickContactBadge;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-wide/16 v2, 0x2

    const-string v4, "null"

    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/widget/QuickContactBadge;->f:Ljava/lang/Boolean;

    .line 329
    :cond_0
    sget-object v0, Lcom/dw/widget/QuickContactBadge;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/dw/widget/QuickContactBadge;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/QuickContactBadge;->setEnabled(Z)V

    .line 202
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    iput-object p1, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    .line 115
    iput-object v0, p0, Lcom/dw/widget/QuickContactBadge;->h:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    .line 117
    invoke-direct {p0}, Lcom/dw/widget/QuickContactBadge;->b()V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/dw/widget/QuickContactBadge;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 188
    iput-object p1, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    .line 189
    iput-object p3, p0, Lcom/dw/widget/QuickContactBadge;->k:Landroid/os/Bundle;

    .line 190
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    const/4 v1, 0x1

    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    .line 192
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/dw/widget/QuickContactBadge;->e:[Ljava/lang/String;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/dw/widget/QuickContactBadge$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iput-object v2, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    .line 196
    invoke-direct {p0}, Lcom/dw/widget/QuickContactBadge;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 300
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->k:Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p0}, Lcom/dw/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/widget/QuickContactBadge;->g:Landroid/net/Uri;

    iget-object v3, p0, Lcom/dw/widget/QuickContactBadge;->c:[Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_1
    return-void

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/dw/widget/QuickContactBadge;->k:Landroid/os/Bundle;

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    if-eqz v0, :cond_3

    .line 305
    const-string v0, "uri_content"

    iget-object v1, p0, Lcom/dw/widget/QuickContactBadge;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    const/4 v1, 0x2

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dw/widget/QuickContactBadge;->h:Ljava/lang/String;

    .line 307
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/dw/widget/QuickContactBadge;->d:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 306
    invoke-virtual/range {v0 .. v7}, Lcom/dw/widget/QuickContactBadge$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "uri_content"

    iget-object v3, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge;->j:Lcom/dw/widget/QuickContactBadge$a;

    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v4, p0, Lcom/dw/widget/QuickContactBadge;->i:Ljava/lang/String;

    .line 312
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/dw/widget/QuickContactBadge;->e:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 311
    invoke-virtual/range {v0 .. v7}, Lcom/dw/widget/QuickContactBadge$a;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setExcludeMimes([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/dw/widget/QuickContactBadge;->c:[Ljava/lang/String;

    .line 227
    return-void
.end method
