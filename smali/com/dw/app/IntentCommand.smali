.class public Lcom/dw/app/IntentCommand;
.super Lcom/dw/app/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/IntentCommand$b;,
        Lcom/dw/app/IntentCommand$a;
    }
.end annotation


# static fields
.field private static m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/dw/app/IntentCommand$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/app/IntentCommand;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.dw.intent.extras.EXTRA_COM_ID"

    const/4 v2, 0x6

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.dw.intent.extras.CALLBACK_ID"

    .line 315
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 313
    return-object v0
.end method

.method private a(IZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 145
    if-nez v3, :cond_0

    .line 233
    :goto_0
    return-void

    .line 147
    :cond_0
    array-length v0, v3

    new-array v4, v0, [Lcom/dw/contacts/model/c$l;

    move v1, v2

    .line 148
    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_1

    .line 149
    aget-object v0, v3, v1

    check-cast v0, Lcom/dw/contacts/model/c$l;

    aput-object v0, v4, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/dw/contacts/f$a;->appwidget_contacts_clickActions:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_2
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 164
    if-eqz p2, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 165
    array-length v3, v4

    new-array v3, v3, [Ljava/lang/String;

    .line 166
    array-length v5, v4

    new-array v5, v5, [Z

    .line 167
    :goto_3
    array-length v6, v4

    if-ge v2, v6, :cond_2

    .line 168
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    .line 169
    aget-object v6, v4, v2

    invoke-virtual {v6}, Lcom/dw/contacts/model/c$l;->b()Z

    move-result v6

    aput-boolean v6, v5, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 155
    :pswitch_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    goto :goto_2

    .line 158
    :pswitch_1
    const/4 v0, 0x5

    aget-object v0, v1, v0

    goto :goto_2

    .line 171
    :cond_2
    new-instance v2, Lcom/dw/app/IntentCommand$3;

    invoke-direct {v2, p0, v5}, Lcom/dw/app/IntentCommand$3;-><init>(Lcom/dw/app/IntentCommand;[Z)V

    .line 172
    invoke-virtual {v1, v3, v5, v2}, Landroid/support/v7/app/d$a;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    new-instance v6, Lcom/dw/app/IntentCommand$2;

    invoke-direct {v6, p0}, Lcom/dw/app/IntentCommand$2;-><init>(Lcom/dw/app/IntentCommand;)V

    .line 178
    invoke-virtual {v2, v3, v6}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v2

    const v3, 0x104000a

    new-instance v6, Lcom/dw/app/IntentCommand$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/dw/app/IntentCommand$1;-><init>(Lcom/dw/app/IntentCommand;[Lcom/dw/contacts/model/c$l;[Z)V

    .line 184
    invoke-virtual {v2, v3, v6}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 223
    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object v0

    new-instance v1, Lcom/dw/app/IntentCommand$5;

    invoke-direct {v1, p0}, Lcom/dw/app/IntentCommand$5;-><init>(Lcom/dw/app/IntentCommand;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    goto/16 :goto_0

    .line 199
    :cond_3
    new-instance v2, Lcom/dw/app/IntentCommand$b;

    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/dw/app/IntentCommand$b;-><init>(Landroid/content/Context;[Lcom/dw/contacts/model/c$l;)V

    new-instance v3, Lcom/dw/app/IntentCommand$4;

    invoke-direct {v3, p0, v4, p1}, Lcom/dw/app/IntentCommand$4;-><init>(Lcom/dw/app/IntentCommand;[Lcom/dw/contacts/model/c$l;I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    goto :goto_4

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/dw/app/IntentCommand$a;)V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/dw/app/IntentCommand;->m:Ljava/lang/ref/WeakReference;

    .line 310
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    sget-object v0, Lcom/dw/app/IntentCommand;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/app/IntentCommand;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/IntentCommand$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 133
    const-string v2, "com.dw.intent.extras.CALLBACK_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/dw/app/IntentCommand$a;->a(Landroid/content/Context;Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/x;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 278
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 279
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 284
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 294
    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 296
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/dw/app/IntentCommand;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 297
    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lcom/dw/contacts/f$n;->Theme_Keyguard:I

    invoke-virtual {p0, v0}, Lcom/dw/app/IntentCommand;->setTheme(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Lcom/dw/app/IntentCommand;->n()V

    .line 93
    invoke-super {p0, p1}, Lcom/dw/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    const-string v1, "com.dw.call"

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    .line 125
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/dw/app/IntentCommand;->l()V

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "com.dw.intent.extras.EXTRA_COM_ID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/dw/app/IntentCommand;->finish()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/app/IntentCommand;->i()V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-direct {p0}, Lcom/dw/app/IntentCommand;->m()V

    goto :goto_0

    .line 115
    :pswitch_3
    invoke-direct {p0}, Lcom/dw/app/IntentCommand;->l()V

    goto :goto_0

    .line 119
    :pswitch_4
    const-string v2, "com.dw.intent.extras.EXTRA_MULTIPLE_CHOICE"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dw/app/IntentCommand;->a(IZ)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
