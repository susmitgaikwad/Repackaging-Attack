.class Lcom/dw/contacts/detail/e$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:I

.field public final f:Lcom/android/contacts/widget/ProportionalLayout;

.field private g:Lcom/dw/widget/TextClock;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->a:Landroid/widget/TextView;

    .line 508
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->b:Landroid/widget/ImageView;

    .line 509
    sget v0, Lcom/dw/contacts/d/a$g;->photo_touch_intercept_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->c:Landroid/view/View;

    .line 510
    sget v0, Lcom/dw/contacts/d/a$g;->star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->d:Landroid/widget/ImageView;

    .line 511
    sget v0, Lcom/dw/contacts/d/a$g;->proportionalLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/ProportionalLayout;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->f:Lcom/android/contacts/widget/ProportionalLayout;

    .line 512
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TextClock;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->g:Lcom/dw/widget/TextClock;

    .line 513
    iput p2, p0, Lcom/dw/contacts/detail/e$e;->e:I

    .line 514
    iget-object v0, p0, Lcom/dw/contacts/detail/e$e;->g:Lcom/dw/widget/TextClock;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contact_detail.showLocalTime"

    const/4 v2, 0x1

    .line 516
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$e;->g:Lcom/dw/widget/TextClock;

    .line 520
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e$e;)Lcom/dw/widget/TextClock;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/dw/contacts/detail/e$e;->g:Lcom/dw/widget/TextClock;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/dw/contacts/detail/e$e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/dw/contacts/detail/e$e;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/dw/contacts/detail/e$e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_0
    return-void
.end method
