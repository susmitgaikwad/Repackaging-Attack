.class public Lcom/dw/contacts/fragments/ai$b;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/fragments/ai$a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ai;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/ai;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    .line 82
    sget v0, Lcom/dw/contacts/d/a$i;->fragment_themes_item:I

    invoke-direct {p0, p2, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 84
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package"

    const/4 v2, 0x0

    .line 202
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ai;->a(Landroid/content/Intent;)V

    .line 205
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 88
    if-nez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai$b;->k:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->fragment_themes_item:I

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v0, Lcom/dw/contacts/d/a$g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/dw/contacts/d/a$g;->preview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    sget v2, Lcom/dw/contacts/d/a$g;->select:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 101
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ai$b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dw/contacts/fragments/ai$a;

    .line 102
    iget v3, v2, Lcom/dw/contacts/fragments/ai$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 127
    :goto_0
    iget-boolean v0, v2, Lcom/dw/contacts/fragments/ai$a;->f:Z

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_1
    return-object p2

    .line 105
    :pswitch_0
    iget-object v3, v2, Lcom/dw/contacts/fragments/ai$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget v0, v2, Lcom/dw/contacts/fragments/ai$a;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    :try_start_0
    iget-object v3, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    iget-object v5, v2, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 120
    sget v5, Lcom/dw/contacts/d/a$m;->theme_name:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    sget v0, Lcom/dw/contacts/d/a$f;->theme_preview:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-static {v3}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 115
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ai$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/ai$a;

    .line 140
    iget v1, v0, Lcom/dw/contacts/fragments/ai$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 143
    const/4 v1, 0x0

    iput v1, v0, Lcom/dw/contacts/fragments/ai$a;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    iget v1, v0, Lcom/dw/contacts/fragments/ai$a;->a:I

    if-nez v1, :cond_3

    .line 153
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    iget-object v2, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dw/widget/w;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-static {v2}, Lcom/dw/contacts/fragments/ai;->a(Lcom/dw/contacts/fragments/ai;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lcom/dw/app/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ai;->a(Landroid/content/Intent;)V

    .line 186
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/dw/app/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/ai;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v2, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-static {v2}, Lcom/dw/contacts/fragments/ai;->a(Lcom/dw/contacts/fragments/ai;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    .line 161
    invoke-static {v2}, Lcom/dw/app/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/ai;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 165
    :cond_2
    iput-object v5, v0, Lcom/dw/contacts/fragments/ai$a;->e:Ljava/lang/String;

    .line 169
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->a:Lcom/dw/contacts/fragments/ai;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ai;->b(Lcom/dw/contacts/fragments/ai;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/ai$a;

    .line 170
    iput-boolean v4, v1, Lcom/dw/contacts/fragments/ai$a;->f:Z

    goto :goto_1

    .line 172
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/contacts/fragments/ai$a;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ai$b;->notifyDataSetChanged()V

    .line 174
    iget-object v1, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    .line 175
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 177
    iget v2, v0, Lcom/dw/contacts/fragments/ai$a;->a:I

    if-nez v2, :cond_5

    .line 178
    const-string v2, "theme"

    sget-object v3, Lcom/dw/contacts/a/b$c;->c:Lcom/dw/contacts/a/b$c;

    invoke-virtual {v3}, Lcom/dw/contacts/a/b$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    const-string v2, "ex_theme_pkg_name"

    iget-object v0, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    :goto_2
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 185
    iget-object v0, p0, Lcom/dw/contacts/fragments/ai$b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 181
    :cond_5
    const-string v2, "theme"

    invoke-static {v0}, Lcom/dw/contacts/fragments/ai$a;->a(Lcom/dw/contacts/fragments/ai$a;)Lcom/dw/contacts/a/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/a/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string v0, "ex_theme_pkg_name"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/ai$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/ai$a;

    .line 193
    iget v1, v0, Lcom/dw/contacts/fragments/ai$a;->a:I

    if-eqz v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 197
    :goto_0
    return v0

    .line 196
    :cond_0
    iget-object v0, v0, Lcom/dw/contacts/fragments/ai$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ai$b;->a(Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0
.end method
