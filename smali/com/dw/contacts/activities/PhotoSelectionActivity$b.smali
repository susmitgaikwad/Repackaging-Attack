.class final Lcom/dw/contacts/activities/PhotoSelectionActivity$b;
.super Lcom/dw/contacts/detail/p;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

.field private final c:Lcom/dw/contacts/detail/p$a;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/common/c/g;)V
    .locals 6

    .prologue
    .line 574
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    .line 575
    invoke-static {p1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->h(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/detail/p;-><init>(Landroid/content/Context;Landroid/view/View;IZLcom/android/contacts/common/c/g;)V

    .line 577
    new-instance v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->c:Lcom/dw/contacts/detail/p$a;

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/common/c/g;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V
    .locals 0

    .prologue
    .line 570
    invoke-direct/range {p0 .. p5}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/content/Context;Landroid/view/View;ILcom/android/contacts/common/c/g;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)J
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)J
    .locals 2

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dw/contacts/detail/p$a;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->c:Lcom/dw/contacts/detail/p$a;

    return-object v0
.end method

.method public a(Landroid/content/Intent;ILandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->b(Lcom/dw/contacts/activities/PhotoSelectionActivity;Z)Z

    .line 588
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0, p3}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->a(Lcom/dw/contacts/activities/PhotoSelectionActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 589
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v0, p1, p2}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 590
    return-void
.end method
