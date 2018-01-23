.class Lcom/android/contacts/common/vcard/ImportVCardActivity$h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private b:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Z)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->b:I

    .line 580
    if-eqz p2, :cond_0

    .line 581
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    .line 583
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 586
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 587
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 588
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 589
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 591
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 592
    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 593
    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)V

    .line 613
    :cond_2
    :goto_1
    return-void

    .line 598
    :cond_3
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;

    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$f;)V

    goto :goto_1

    .line 600
    :cond_4
    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto :goto_1

    .line 604
    :cond_5
    iput p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->b:I

    .line 605
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 5

    .prologue
    .line 616
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->c:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p3, :cond_1

    .line 617
    :cond_0
    const-string v1, "VCardImport"

    const-string v2, "Inconsist state in index %d (%s)"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 618
    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 617
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/vcard/ImportVCardActivity$h;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
