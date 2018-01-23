.class public Lcom/dw/widget/DateTimeBar;
.super Lcom/dw/widget/LinearLayoutEx;
.source "dw"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/dw/widget/ActionButton;

.field private final c:Lcom/dw/widget/DateButton;

.field private final d:Lcom/dw/widget/TimeButton;

.field private final e:Lcom/dw/widget/ActionButton;

.field private f:Lcom/dw/widget/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/DateTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/DateTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget v0, Lcom/dw/contacts/d/a$i;->date_time_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lcom/dw/contacts/d/a$g;->icon_container:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/DateTimeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/DateTimeBar;->a:Landroid/view/View;

    .line 34
    sget v0, Lcom/dw/contacts/d/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/DateTimeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/widget/DateTimeBar;->b:Lcom/dw/widget/ActionButton;

    .line 35
    sget v0, Lcom/dw/contacts/d/a$g;->date:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/DateTimeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/DateButton;

    iput-object v0, p0, Lcom/dw/widget/DateTimeBar;->c:Lcom/dw/widget/DateButton;

    .line 36
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/DateTimeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TimeButton;

    iput-object v0, p0, Lcom/dw/widget/DateTimeBar;->d:Lcom/dw/widget/TimeButton;

    .line 37
    sget v0, Lcom/dw/contacts/d/a$g;->delete:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/DateTimeBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ActionButton;

    iput-object v0, p0, Lcom/dw/widget/DateTimeBar;->e:Lcom/dw/widget/ActionButton;

    .line 38
    new-instance v0, Lcom/dw/widget/DateTimeBar$1;

    invoke-direct {v0, p0}, Lcom/dw/widget/DateTimeBar$1;-><init>(Lcom/dw/widget/DateTimeBar;)V

    .line 46
    iget-object v1, p0, Lcom/dw/widget/DateTimeBar;->c:Lcom/dw/widget/DateButton;

    invoke-virtual {v1, v0}, Lcom/dw/widget/DateButton;->setOnDateSetListener(Lcom/dw/widget/g$a;)V

    .line 47
    iget-object v1, p0, Lcom/dw/widget/DateTimeBar;->d:Lcom/dw/widget/TimeButton;

    invoke-virtual {v1, v0}, Lcom/dw/widget/TimeButton;->setOnDateSetListener(Lcom/dw/widget/g$a;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/DateTimeBar;)Lcom/dw/widget/g$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->f:Lcom/dw/widget/g$a;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/widget/DateTimeBar;)Lcom/dw/widget/DateButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->c:Lcom/dw/widget/DateButton;

    return-object v0
.end method


# virtual methods
.method public getOnDateSetListener()Lcom/dw/widget/g$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->f:Lcom/dw/widget/g$a;

    return-object v0
.end method

.method public getTime()J
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->c:Lcom/dw/widget/DateButton;

    invoke-virtual {v0}, Lcom/dw/widget/DateButton;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dw/widget/DateTimeBar;->d:Lcom/dw/widget/TimeButton;

    invoke-virtual {v2}, Lcom/dw/widget/TimeButton;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->b:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/ActionButton;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->e:Lcom/dw/widget/ActionButton;

    invoke-virtual {v0, p1}, Lcom/dw/widget/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public setOnDateSetListener(Lcom/dw/widget/g$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dw/widget/DateTimeBar;->f:Lcom/dw/widget/g$a;

    .line 65
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->c:Lcom/dw/widget/DateButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/DateButton;->setTimeInMillis(J)V

    .line 56
    iget-object v0, p0, Lcom/dw/widget/DateTimeBar;->d:Lcom/dw/widget/TimeButton;

    invoke-virtual {v0, p1, p2}, Lcom/dw/widget/TimeButton;->setTimeInMillis(J)V

    .line 57
    return-void
.end method
