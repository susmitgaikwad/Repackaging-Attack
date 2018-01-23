.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/dw/contacts/util/v$a;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;[Lcom/dw/contacts/util/v$a;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    iput-object p2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->a:[Lcom/dw/contacts/util/v$a;

    iput-object p3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->spinner_sim1_icon:I

    if-ne v0, v1, :cond_2

    .line 312
    const-string v0, "simcard.icon_for_1"

    .line 313
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->c(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->a:[Lcom/dw/contacts/util/v$a;

    iget-object v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    .line 315
    invoke-static {v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->d(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/dw/contacts/util/v$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->c(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->a:[Lcom/dw/contacts/util/v$a;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/dw/contacts/util/v$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1, p3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;I)I

    .line 328
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    invoke-static {}, Lcom/dw/contacts/util/v;->a()V

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->g(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V

    .line 331
    return-void

    .line 320
    :cond_2
    const-string v0, "simcard.icon_for_2"

    .line 321
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->e(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->a:[Lcom/dw/contacts/util/v$a;

    iget-object v3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    .line 323
    invoke-static {v3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->f(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/dw/contacts/util/v$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->e(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->a:[Lcom/dw/contacts/util/v$a;

    aget-object v2, v2, p3

    invoke-virtual {v2}, Lcom/dw/contacts/util/v$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_4
    iget-object v1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$5;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-static {v1, p3}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->b(Lcom/dw/contacts/activities/DualSimCardConfigActivity;I)I

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 336
    return-void
.end method
