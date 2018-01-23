.class final Lcom/android/contacts/common/vcard/a$1;
.super Landroid/widget/ArrayAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/android/contacts/common/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/android/contacts/common/c/a;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/view/LayoutInflater;Lcom/android/contacts/common/c/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p4, p0, Lcom/android/contacts/common/vcard/a$1;->a:Landroid/view/LayoutInflater;

    iput-object p5, p0, Lcom/android/contacts/common/vcard/a$1;->b:Lcom/android/contacts/common/c/a;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 109
    if-nez p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/contacts/common/vcard/a$1;->a:Landroid/view/LayoutInflater;

    const v1, 0x1090004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 116
    :cond_0
    const v0, 0x1020014

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    const v1, 0x1020015

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/vcard/a$1;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/a/c;

    .line 122
    iget-object v3, p0, Lcom/android/contacts/common/vcard/a$1;->b:Lcom/android/contacts/common/c/a;

    iget-object v4, v2, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v3

    .line 124
    invoke-virtual {p0}, Lcom/android/contacts/common/vcard/a$1;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 126
    iget-object v2, v2, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v3, v4}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-object p2
.end method
