.class Lcom/dw/contacts/activities/PreferencesActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PreferencesActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PreferencesActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 85
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    :goto_1
    invoke-static {v1}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Z)Z

    .line 118
    return-void

    .line 85
    :sswitch_0
    const-string v2, "theme"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "register_code"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "language"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "backup.automatic.en"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "backup.automatic.time"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "backup.automatic.cycle"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    .line 92
    invoke-static {}, Lcom/dw/o/s;->a()V

    .line 93
    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    sget v2, Lcom/dw/contacts/d/a$m;->license_check_success:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Lcom/dw/contacts/activities/PreferencesActivity;)V

    goto :goto_1

    .line 97
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$m;->license_check_failed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    .line 106
    const-string v2, "language"

    const-string v3, "default"

    .line 107
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/dw/o/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Configuration;

    .line 108
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PreferencesActivity;->a()V

    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$1;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/BackupHelper;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_2
        -0x52e019f7 -> :sswitch_1
        -0x4f2e44c9 -> :sswitch_5
        0x69375c9 -> :sswitch_0
        0x3f8a225c -> :sswitch_4
        0x71d073f8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
