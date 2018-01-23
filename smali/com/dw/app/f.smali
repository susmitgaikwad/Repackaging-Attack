.class public Lcom/dw/app/f;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/f$a;
    }
.end annotation


# instance fields
.field protected ae:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/dw/app/f$a;)Lcom/dw/app/f;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Lcom/dw/app/f;

    invoke-direct {v0}, Lcom/dw/app/f;-><init>()V

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "parameter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/dw/app/f;->g(Landroid/os/Bundle;)V

    .line 162
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/dw/app/f$a;

    invoke-direct {v0}, Lcom/dw/app/f$a;-><init>()V

    .line 170
    iput-object p0, v0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 171
    iput-object p1, v0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 172
    iput-object p2, v0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 173
    iput-object p3, v0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 174
    iput-object p4, v0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    .line 175
    iput p5, v0, Lcom/dw/app/f$a;->b:I

    .line 176
    iput-boolean p6, v0, Lcom/dw/app/f$a;->a:Z

    .line 177
    invoke-static {v0}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;)Lcom/dw/app/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 204
    new-instance v3, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/app/f;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 205
    iget v0, p1, Lcom/dw/app/f$a;->b:I

    if-eqz v0, :cond_0

    .line 206
    iget v0, p1, Lcom/dw/app/f$a;->b:I

    invoke-static {v3, v0}, Lcom/dw/o/i;->a(Landroid/support/v7/app/d$a;I)Landroid/support/v7/app/d$a;

    .line 207
    :cond_0
    iget-object v0, p1, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p1, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 209
    :cond_1
    iget-object v0, p1, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {v3}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v4

    .line 211
    const-string v0, "layout_inflater"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 212
    sget v1, Lcom/dw/b$g;->dialog_multi_select:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 213
    sget v0, Lcom/dw/b$f;->message:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    sget v0, Lcom/dw/b$f;->container:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    iget-object v6, p1, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {p0}, Lcom/dw/app/f;->r()Landroid/support/v4/app/j;

    move-result-object v7

    .line 217
    new-instance v8, Lcom/dw/app/f$1;

    invoke-direct {v8, p0}, Lcom/dw/app/f$1;-><init>(Lcom/dw/app/f;)V

    .line 234
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v6

    if-ge v2, v1, :cond_3

    .line 236
    const-string v1, "CheckBox"

    invoke-virtual {v7, v1, v4, v10}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 237
    if-nez v1, :cond_2

    .line 238
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 239
    :cond_2
    aget-object v9, v6, v2

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {v3, v5}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    .line 250
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 251
    iget-object v0, p1, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 252
    :cond_5
    iget-object v0, p1, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 253
    iget-object v0, p1, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 254
    :cond_6
    iget-object v0, p1, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p1, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, p0}, Landroid/support/v7/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 256
    :cond_7
    iget-boolean v0, p1, Lcom/dw/app/f$a;->a:Z

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    .line 258
    return-object v3

    .line 245
    :cond_8
    iget-object v0, p1, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p1, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    goto :goto_1

    .line 247
    :cond_9
    iget-object v0, p1, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p1, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v10, p0}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    goto :goto_1
.end method

.method public as()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/dw/app/f;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public at()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/dw/app/f;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "parameter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/app/f$a;

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/dw/app/f;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 188
    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/dw/app/f;->g(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
