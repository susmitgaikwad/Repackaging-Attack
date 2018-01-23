.class public Lcom/dw/contacts/fragments/n$h;
.super Lcom/dw/app/k;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2813
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/n$h;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2813
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dw/contacts/fragments/n$h;->a(IIILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(I)Lcom/dw/contacts/fragments/n$h;
    .locals 2

    .prologue
    .line 2842
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2843
    const-string v1, "CHECKED_ITEM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2844
    new-instance v1, Lcom/dw/contacts/fragments/n$h;

    invoke-direct {v1}, Lcom/dw/contacts/fragments/n$h;-><init>()V

    .line 2845
    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/n$h;->g(Landroid/os/Bundle;)V

    .line 2846
    return-object v1
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 2820
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$h;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 2821
    const-string v1, "CHECKED_ITEM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2822
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/n$h;->r()Landroid/support/v4/app/j;

    move-result-object v1

    .line 2823
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-direct {v2, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$m;->pref_contact_sort_order_title:I

    .line 2824
    invoke-virtual {v2, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$b;->pref_entries_contact_sort_order:I

    new-instance v3, Lcom/dw/contacts/fragments/n$h$1;

    invoke-direct {v3, p0}, Lcom/dw/contacts/fragments/n$h$1;-><init>(Lcom/dw/contacts/fragments/n$h;)V

    .line 2825
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v7/app/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 2838
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 2823
    return-object v0
.end method
