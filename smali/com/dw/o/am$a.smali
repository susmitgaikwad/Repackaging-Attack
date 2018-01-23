.class public Lcom/dw/o/am$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/dw/o/am$a;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/dw/o/am$a;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/dw/o/am$a;->c:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 53
    .line 54
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_check_time"

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    .line 56
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 58
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v7/app/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/dw/o/am$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 65
    new-instance v2, Landroid/support/v7/app/d$a;

    new-instance v3, Landroid/support/v7/view/d;

    sget v4, Lcom/dw/contacts/d/a$n;->Theme_DeviceDefault:I

    invoke-direct {v3, p1, v4}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/dw/contacts/d/a$i;->update_info:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/dw/o/am$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    sget v0, Lcom/dw/contacts/d/a$g;->message:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/dw/o/am$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->checkBox1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 72
    const-string v4, "disable_automatic_update"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 74
    new-instance v4, Lcom/dw/o/am$a$1;

    invoke-direct {v4, p0, v1}, Lcom/dw/o/am$a$1;-><init>(Lcom/dw/o/am$a;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/dw/o/am$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/dw/o/am$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 85
    :cond_2
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->b(Landroid/view/View;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->download:I

    new-instance v2, Lcom/dw/o/am$a$3;

    invoke-direct {v2, p0, p1}, Lcom/dw/o/am$a$3;-><init>(Lcom/dw/o/am$a;Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/dw/o/am$a$2;

    invoke-direct {v2, p0, p1}, Lcom/dw/o/am$a$2;-><init>(Lcom/dw/o/am$a;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    goto :goto_0
.end method
