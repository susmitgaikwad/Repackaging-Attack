.class Lcom/dw/firewall/d$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/firewall/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/firewall/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/d;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dw/firewall/d;Landroid/content/Context;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 395
    iput-object p1, p0, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    .line 396
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 397
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 398
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_action_allow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/firewall/d$a;->b:Landroid/graphics/drawable/Drawable;

    .line 399
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_call_type_blocked:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/firewall/d$a;->c:Landroid/graphics/drawable/Drawable;

    .line 400
    sget v1, Lcom/dw/contacts/d/a$f;->ic_list_action_mute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/firewall/d$a;->d:Landroid/graphics/drawable/Drawable;

    .line 401
    sget v1, Lcom/dw/contacts/d/a$b;->callFilterActions:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/d$a;->e:[Ljava/lang/String;

    .line 402
    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dw/firewall/d$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dw/firewall/d$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/firewall/d$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dw/firewall/d$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/firewall/d$a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dw/firewall/d$a;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lcom/dw/firewall/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    invoke-virtual {v0}, Lcom/dw/firewall/c$f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 413
    if-nez p2, :cond_0

    .line 414
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 415
    new-instance v0, Lcom/dw/firewall/d$a$a;

    invoke-direct {v0, p0, p2}, Lcom/dw/firewall/d$a$a;-><init>(Lcom/dw/firewall/d$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/firewall/d$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/firewall/c$f;

    .line 419
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/firewall/d$a$a;

    .line 420
    iget-object v2, p0, Lcom/dw/firewall/d$a;->a:Lcom/dw/firewall/d;

    invoke-static {v2}, Lcom/dw/firewall/d;->k(Lcom/dw/firewall/d;)Lcom/dw/contacts/util/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/dw/firewall/d$a$a;->a(Lcom/dw/firewall/c$f;Lcom/dw/contacts/util/m;)V

    .line 422
    return-object p2
.end method
