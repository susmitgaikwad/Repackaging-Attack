.class Lcom/dw/contacts/e/a/c$b;
.super Lcom/dw/contacts/ui/widget/j;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/util/f$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/dw/contacts/model/c$i;

.field private b:Lcom/dw/contacts/ui/widget/ListItemView$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/j;-><init>(Landroid/content/Context;I)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/c$b;Lcom/dw/contacts/model/c$i;)Lcom/dw/contacts/model/c$i;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/dw/contacts/e/a/c$b;->a:Lcom/dw/contacts/model/c$i;

    return-object p1
.end method

.method private a()Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$b;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/c$b;->g()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/e/a/c$b;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$b;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/dw/contacts/e/a/c$b;->a()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/dw/contacts/e/a/c$b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method protected getNumberTag()Lcom/dw/contacts/model/c$i;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dw/contacts/e/a/c$b;->a:Lcom/dw/contacts/model/c$i;

    return-object v0
.end method
