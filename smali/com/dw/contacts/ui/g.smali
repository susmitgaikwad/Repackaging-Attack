.class public Lcom/dw/contacts/ui/g;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dw/widget/DateButton;

.field public final b:Lcom/dw/widget/TimeButton;

.field public final c:Lcom/dw/widget/ActionButton;

.field public final d:Lcom/dw/widget/ActionButton;

.field public final e:Landroid/view/View;

.field private final f:Lcom/dw/contacts/ui/g$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/dw/contacts/ui/g;->e:Landroid/view/View;

    .line 73
    sget v0, Lcom/dw/contacts/d/a$g;->reminder_del:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/g;->c:Lcom/dw/widget/ActionButton;

    .line 74
    sget v0, Lcom/dw/contacts/d/a$g;->reminder_method:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/g;->d:Lcom/dw/widget/ActionButton;

    .line 75
    sget v0, Lcom/dw/contacts/d/a$g;->date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/DateButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/g;->a:Lcom/dw/widget/DateButton;

    .line 76
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TimeButton;

    iput-object v0, p0, Lcom/dw/contacts/ui/g;->b:Lcom/dw/widget/TimeButton;

    .line 77
    new-instance v0, Lcom/dw/contacts/ui/g$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/g;->d:Lcom/dw/widget/ActionButton;

    invoke-direct {v0, v1}, Lcom/dw/contacts/ui/g$a;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/g;->f:Lcom/dw/contacts/ui/g$a;

    .line 78
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->d:Lcom/dw/widget/ActionButton;

    iget-object v1, p0, Lcom/dw/contacts/ui/g;->f:Lcom/dw/contacts/ui/g$a;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->a:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/DateButton;->setTextColor(I)V

    .line 88
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->b:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/TimeButton;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->c:Lcom/dw/widget/ActionButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->d:Lcom/dw/widget/ActionButton;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/dw/contacts/ui/g;->c:Lcom/dw/widget/ActionButton;

    invoke-static {v1, v0}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 93
    iget-object v1, p0, Lcom/dw/contacts/ui/g;->d:Lcom/dw/widget/ActionButton;

    invoke-static {v1, v0}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 94
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->a:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/DateButton;->setTimeInMillis(J)V

    .line 113
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->b:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/TimeButton;->setTimeInMillis(J)V

    .line 114
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->a:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/DateButton;->setJustShowPopMenu(Z)V

    .line 83
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->b:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/TimeButton;->setJustShowPopMenu(Z)V

    .line 84
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->a:Lcom/dw/widget/DateButton;

    invoke-virtual {v0}, Lcom/dw/widget/DateButton;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dw/contacts/ui/g;->b:Lcom/dw/widget/TimeButton;

    invoke-virtual {v2}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dw/contacts/ui/g;->f:Lcom/dw/contacts/ui/g$a;

    invoke-static {v0}, Lcom/dw/contacts/ui/g$a;->a(Lcom/dw/contacts/ui/g$a;)I

    move-result v0

    return v0
.end method
