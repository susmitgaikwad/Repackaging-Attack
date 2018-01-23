.class public Lcom/dw/preference/a;
.super Landroid/preference/Preference;
.source "dw"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/preference/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/preference/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.ACTION_GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p0}, Lcom/dw/preference/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 91
    const-string v1, "com.dw.intent.extras.EXTRA_MESSAGE"

    invoke-virtual {p0}, Lcom/dw/preference/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget v1, p0, Lcom/dw/preference/a;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/dw/preference/a;->a(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method

.method protected a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/preference/a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "getFragment"

    invoke-static {v0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceFragment;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget v1, p0, Lcom/dw/preference/a;->a:I

    invoke-static {v0, p1, v1}, Lcom/dw/app/d;->a(Landroid/app/Fragment;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/dw/preference/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 117
    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/dw/preference/a;->a:I

    invoke-static {v0, p1, v1}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/a;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/dw/preference/a;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Lcom/dw/preference/a;->persistString(Ljava/lang/String;)Z

    .line 143
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 133
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/preference/a;->a(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/preference/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/dw/preference/a;->a:I

    if-ne p1, v0, :cond_1

    .line 123
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 124
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/preference/a;->a(Landroid/net/Uri;)V

    .line 127
    :cond_0
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 153
    :try_start_0
    const-string v0, "registerOnActivityResultListener"

    const-class v1, Landroid/preference/PreferenceManager$OnActivityResultListener;

    invoke-static {p1, v0, p0, v1}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    const-string v0, "getNextRequestCode"

    invoke-static {p1, v0}, Lcom/dw/o/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dw/preference/a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onClick()V
    .locals 6

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dw/preference/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/dw/preference/a;->a()V

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/dw/preference/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v2, Lcom/dw/preference/a$1;

    invoke-direct {v2, p0}, Lcom/dw/preference/a$1;-><init>(Lcom/dw/preference/a;)V

    .line 80
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget v5, Lcom/dw/b$i;->browse:I

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/dw/b$i;->reset:I

    .line 82
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 84
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/preference/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/preference/a;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/dw/preference/a;->a(Ljava/lang/String;)V

    .line 53
    return-void

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
