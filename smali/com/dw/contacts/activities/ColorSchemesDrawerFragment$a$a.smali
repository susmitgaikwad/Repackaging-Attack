.class Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->a:Landroid/view/View;

    .line 332
    sget v0, Lcom/dw/contacts/d/a$g;->primary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->b:Landroid/view/View;

    .line 333
    sget v0, Lcom/dw/contacts/d/a$g;->accent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->c:Landroid/view/View;

    .line 334
    sget v0, Lcom/dw/contacts/d/a$g;->bg_dialpad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->d:Landroid/view/View;

    .line 337
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/a/a;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->a:Landroid/view/View;

    iget v1, p1, Lcom/dw/contacts/a/a;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->c:Landroid/view/View;

    iget v1, p1, Lcom/dw/contacts/a/a;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 342
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->b:Landroid/view/View;

    iget v1, p1, Lcom/dw/contacts/a/a;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 343
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a$a;->d:Landroid/view/View;

    iget v1, p1, Lcom/dw/contacts/a/a;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    return-void
.end method
