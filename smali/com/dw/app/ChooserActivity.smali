.class public Lcom/dw/app/ChooserActivity;
.super Lcom/dw/app/c;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/ChooserActivity$c;,
        Lcom/dw/app/ChooserActivity$b;,
        Lcom/dw/app/ChooserActivity$f;,
        Lcom/dw/app/ChooserActivity$e;,
        Lcom/dw/app/ChooserActivity$d;,
        Lcom/dw/app/ChooserActivity$a;
    }
.end annotation


# instance fields
.field private m:Lcom/dw/app/ChooserActivity$e;

.field private o:Landroid/content/pm/PackageManager;

.field private p:Z

.field private q:Landroid/widget/ListView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/app/ChooserActivity;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->o:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/app/ChooserActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/dw/app/ChooserActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/app/ChooserActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/dw/app/ChooserActivity;->s:I

    return v0
.end method

.method static synthetic c(Lcom/dw/app/ChooserActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/dw/app/ChooserActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/dw/app/ChooserActivity;)Lcom/dw/app/ChooserActivity$e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->o:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/app/ChooserActivity;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p0, Lcom/dw/app/ChooserActivity;->o:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/dw/app/ChooserActivity;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 212
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->o:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v1, "ResolverActivity"

    const-string v2, "Couldn\'t find resources for package"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .prologue
    .line 182
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 183
    iget v0, p0, Lcom/dw/app/ChooserActivity;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(IZ)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    invoke-virtual {v0, p1}, Lcom/dw/app/ChooserActivity$e;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    invoke-virtual {v1, p1}, Lcom/dw/app/ChooserActivity$e;->b(I)Landroid/content/Intent;

    move-result-object v1

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lcom/dw/app/ChooserActivity;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V

    .line 235
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 240
    if-eqz p2, :cond_0

    .line 241
    invoke-static {p0, p2}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 243
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;[Landroid/content/Intent;[[Ljava/lang/String;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "[",
            "Landroid/content/Intent;",
            "[[",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/app/ChooserActivity$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/ChooserActivity;->o:Landroid/content/pm/PackageManager;

    .line 153
    invoke-virtual {p0, p4}, Lcom/dw/app/ChooserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dw/app/ChooserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconDensity()I

    move-result v1

    iput v1, p0, Lcom/dw/app/ChooserActivity;->r:I

    .line 158
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    iput v0, p0, Lcom/dw/app/ChooserActivity;->s:I

    .line 163
    :goto_0
    new-instance v0, Lcom/dw/app/ChooserActivity$e;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/dw/app/ChooserActivity$e;-><init>(Lcom/dw/app/ChooserActivity;Landroid/content/Context;[Landroid/content/Intent;[[Ljava/lang/String;[Landroid/content/Intent;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    .line 164
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    invoke-virtual {v0}, Lcom/dw/app/ChooserActivity$e;->getCount()I

    move-result v0

    .line 165
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/app/ChooserActivity$e;->b(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/app/ChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->finish()V

    .line 176
    :goto_1
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dw/app/ChooserActivity;->s:I

    goto :goto_0

    .line 170
    :cond_1
    sget v0, Lcom/dw/contacts/f$j;->resolver_list:I

    invoke-virtual {p0, v0}, Lcom/dw/app/ChooserActivity;->setContentView(I)V

    .line 171
    sget v0, Lcom/dw/contacts/f$h;->resolver_list:I

    invoke-virtual {p0, v0}, Lcom/dw/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dw/app/ChooserActivity;->q:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/dw/app/ChooserActivity$b;

    invoke-direct {v1, p0}, Lcom/dw/app/ChooserActivity$b;-><init>(Lcom/dw/app/ChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->q:Landroid/widget/ListView;

    sget v1, Lcom/dw/contacts/f$h;->empty:I

    invoke-virtual {p0, v1}, Lcom/dw/app/ChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method b(Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package"

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 247
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 249
    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 250
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 79
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    array-length v0, v3

    new-array v2, v0, [Landroid/content/Intent;

    move v1, v5

    .line 83
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 84
    aget-object v0, v3, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 85
    const-string v0, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initial intent #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not an Intent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->finish()V

    .line 88
    invoke-super {p0, v6}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 144
    :goto_1
    return-void

    .line 91
    :cond_0
    aget-object v0, v3, v1

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v1

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "android.intent.extra.INTENT"

    .line 95
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 96
    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_2

    .line 97
    const-string v1, "ChooserActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target is not an intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->finish()V

    .line 100
    invoke-super {p0, v6}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/Intent;

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v5

    :cond_3
    move-object v0, v6

    .line 108
    check-cast v0, [[Ljava/lang/String;

    .line 109
    const-string v1, "exclude"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 111
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_a

    move-object v0, v1

    .line 112
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 113
    array-length v1, v0

    new-array v4, v1, [[Ljava/lang/String;

    move v3, v5

    .line 114
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_5

    .line 115
    aget-object v1, v0, v3

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 116
    aget-object v1, v0, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    aput-object v1, v4, v3

    .line 114
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 118
    :cond_4
    aput-object v6, v4, v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 123
    :goto_4
    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 124
    if-nez v4, :cond_6

    .line 125
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$m;->chooseActivity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 128
    :cond_6
    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    array-length v0, v7

    new-array v1, v0, [Landroid/content/Intent;

    .line 132
    :goto_5
    array-length v0, v7

    if-ge v5, v0, :cond_8

    .line 133
    aget-object v0, v7, v5

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 134
    const-string v0, "ChooserActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial intent #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not an Intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v7, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/dw/app/ChooserActivity;->finish()V

    .line 137
    invoke-super {p0, v6}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 140
    :cond_7
    aget-object v0, v7, v5

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v1, v5

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_6
    move-object v0, p0

    move-object v1, p1

    .line 143
    invoke-virtual/range {v0 .. v6}, Lcom/dw/app/ChooserActivity;->a(Landroid/os/Bundle;[Landroid/content/Intent;[[Ljava/lang/String;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    move-object v5, v6

    goto :goto_6

    :cond_a
    move-object v3, v0

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/dw/app/ChooserActivity;->a(IZ)V

    .line 226
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/dw/app/c;->onRestart()V

    .line 218
    iget-object v0, p0, Lcom/dw/app/ChooserActivity;->m:Lcom/dw/app/ChooserActivity$e;

    invoke-virtual {v0}, Lcom/dw/app/ChooserActivity$e;->a()V

    .line 219
    return-void
.end method
