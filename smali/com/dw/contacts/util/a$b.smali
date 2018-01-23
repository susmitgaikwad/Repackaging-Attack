.class public Lcom/dw/contacts/util/a$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/accounts/Account;

.field private d:Landroid/accounts/AuthenticatorDescription;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    .line 538
    iput-object p2, p0, Lcom/dw/contacts/util/a$b;->d:Landroid/accounts/AuthenticatorDescription;

    .line 539
    if-eqz p2, :cond_1

    .line 544
    iget-object v0, p2, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 545
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 547
    iget v2, p2, Landroid/accounts/AuthenticatorDescription;->labelId:I

    if-eqz v2, :cond_0

    .line 548
    iget v2, p2, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    .line 552
    :cond_0
    iget v2, p2, Landroid/accounts/AuthenticatorDescription;->iconId:I

    if-eqz v2, :cond_1

    .line 553
    iget v2, p2, Landroid/accounts/AuthenticatorDescription;->iconId:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/a$b;->b:Landroid/graphics/drawable/Drawable;

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 558
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/a$b;->b:Landroid/graphics/drawable/Drawable;

    .line 561
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 512
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/dw/contacts/util/a$b;-><init>(Landroid/accounts/Account;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V

    .line 513
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/util/a$b;)Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/util/a$b;
    .locals 3

    .prologue
    .line 516
    new-instance v0, Lcom/dw/contacts/util/a$b;

    sget-object v1, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dw/contacts/util/a$b;-><init>(Landroid/accounts/Account;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V

    .line 517
    sget v1, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    .line 518
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/util/a$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/dw/contacts/util/a$b;
    .locals 3

    .prologue
    .line 522
    new-instance v0, Lcom/dw/contacts/util/a$b;

    sget-object v1, Lcom/dw/contacts/util/a;->d:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/dw/contacts/util/a$b;-><init>(Landroid/accounts/Account;Landroid/accounts/AuthenticatorDescription;Landroid/content/Context;)V

    .line 523
    sget v1, Lcom/dw/contacts/f$m;->simContacts_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    .line 525
    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/util/a$b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->a:Ljava/lang/CharSequence;

    .line 602
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/util/a$b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/a$b;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
