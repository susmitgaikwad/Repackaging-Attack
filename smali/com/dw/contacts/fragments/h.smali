.class public Lcom/dw/contacts/fragments/h;
.super Lcom/dw/app/k;
.source "dw"

# interfaces
.implements Lcom/android/contacts/editor/a$a;


# instance fields
.field private ae:Landroid/app/Activity;

.field private af:Lcom/android/contacts/common/c/g;

.field private ag:Lcom/android/contacts/editor/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/dw/app/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/g;JI)Lcom/dw/contacts/fragments/h;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/dw/contacts/fragments/h;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/h;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 52
    const-string v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 53
    const-string v2, "mode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "state"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/h;->g(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method

.method public static a(Landroid/content/Context;JJLandroid/support/v4/app/n;)V
    .locals 3

    .prologue
    .line 70
    invoke-static {p0, p1, p2}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;J)Lcom/android/contacts/common/c/c;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {v0, p3, p4, p5}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method public static a(Lcom/android/contacts/common/c/c;JLandroid/support/v4/app/n;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->d()Lcom/android/contacts/common/c/g;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, p2, v1}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/g;JI)Lcom/dw/contacts/fragments/h;

    move-result-object v0

    .line 66
    const-string v1, "ContactEventEditFragment.class.getName()"

    invoke-virtual {v0, p3, v1}, Lcom/dw/contacts/fragments/h;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/c;Landroid/support/v4/app/n;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/android/contacts/common/c/c;->d()Lcom/android/contacts/common/c/g;

    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/dw/contacts/fragments/h;->a(Lcom/android/contacts/common/c/g;JI)Lcom/dw/contacts/fragments/h;

    move-result-object v0

    .line 82
    const-string v1, "ContactEventEditFragment.class.getName()"

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/fragments/h;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/app/Activity;)V

    .line 197
    iput-object p1, p0, Lcom/dw/contacts/fragments/h;->ae:Landroid/app/Activity;

    .line 199
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/dw/app/k;->a(Landroid/os/Bundle;)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    const-string v0, "ViewIdGenerator"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/e;

    iput-object v0, p0, Lcom/dw/contacts/fragments/h;->ag:Lcom/android/contacts/editor/e;

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/android/contacts/editor/e;

    invoke-direct {v0}, Lcom/android/contacts/editor/e;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/h;->ag:Lcom/android/contacts/editor/e;

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/editor/a;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 109
    new-instance v2, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/h;->r()Landroid/support/v4/app/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/h;->e()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/dw/contacts/f$m;->menu_edit_event:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    sget v3, Lcom/dw/contacts/f$m;->save:I

    .line 111
    invoke-virtual {v2, v3, p0}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v2

    const/high16 v3, 0x1040000

    .line 112
    invoke-virtual {v2, v3, p0}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v10

    .line 114
    invoke-virtual {v2}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/dw/contacts/f$j;->event_editor:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 115
    invoke-virtual {v10, v4}, Landroid/support/v7/app/d;->a(Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/h;->m()Landroid/os/Bundle;

    move-result-object v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    const-string v2, "id"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 122
    const-string v0, "mode"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 123
    const-string v0, "state"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/g;

    iput-object v0, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    .line 125
    :goto_0
    sget v0, Lcom/dw/contacts/f$h;->editor:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    .line 126
    check-cast v0, Lcom/android/contacts/editor/a;

    .line 127
    iget-object v8, p0, Lcom/dw/contacts/fragments/h;->ae:Landroid/app/Activity;

    invoke-static {v8}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v8

    .line 132
    packed-switch v1, :pswitch_data_0

    move-object v2, v6

    move-object v1, v6

    move-object v3, v6

    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    invoke-interface {v0, v5}, Lcom/android/contacts/editor/a;->setDeletable(Z)V

    .line 185
    iget-boolean v4, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-nez v4, :cond_4

    move v4, v7

    :goto_2
    iget-object v5, p0, Lcom/dw/contacts/fragments/h;->ag:Lcom/android/contacts/editor/e;

    invoke-interface/range {v0 .. v5}, Lcom/android/contacts/editor/a;->a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;Lcom/android/contacts/common/c/f;ZLcom/android/contacts/editor/e;)V

    .line 186
    invoke-interface {v0, p0}, Lcom/android/contacts/editor/a;->setEditorListener(Lcom/android/contacts/editor/a$a;)V

    .line 191
    :goto_3
    return-object v10

    .line 135
    :pswitch_0
    new-instance v1, Lcom/dw/android/b/a;

    iget-object v9, p0, Lcom/dw/contacts/fragments/h;->ae:Landroid/app/Activity;

    invoke-direct {v1, v9}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v8, v1}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 142
    :goto_4
    const-string v8, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v8}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/g;->size()I

    move-result v11

    move v9, v5

    move-object v1, v6

    .line 146
    :goto_5
    if-ge v9, v11, :cond_7

    .line 147
    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1, v9}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/f;

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/Long;)Lcom/android/contacts/common/c/i;

    move-result-object v6

    .line 149
    if-eqz v6, :cond_1

    move-object v2, v1

    move-object v1, v6

    :goto_6
    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    .line 154
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v8, v6, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    goto :goto_4

    .line 146
    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    goto :goto_5

    .line 158
    :pswitch_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/g;->size()I

    move-result v9

    move v2, v5

    move-object v1, v6

    .line 161
    :goto_7
    if-ge v2, v9, :cond_6

    .line 162
    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1, v2}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/f;

    .line 163
    invoke-virtual {v1}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v3

    .line 164
    const-string v11, "account_type"

    invoke-virtual {v3, v11}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v8, v3, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v3

    .line 166
    const-string v11, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v3, v11}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    iget-boolean v11, v3, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v11, :cond_2

    .line 168
    iget v11, v3, Lcom/android/contacts/common/c/b/b;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    .line 169
    const-string v11, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v1, v11, v5}, Lcom/android/contacts/common/c/f;->a(Ljava/lang/String;Z)I

    move-result v11

    .line 170
    iget v12, v3, Lcom/android/contacts/common/c/b/b;->m:I

    if-lt v11, v12, :cond_3

    .line 161
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 175
    :cond_3
    invoke-static {v1, v3}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/i;

    move-result-object v2

    move-object v6, v3

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_8
    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    .line 179
    goto/16 :goto_1

    :cond_4
    move v4, v5

    .line 185
    goto/16 :goto_2

    .line 189
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    move-object v2, v1

    move-object v1, v6

    goto :goto_8

    :cond_7
    move-object v2, v6

    goto :goto_6

    :cond_8
    move-object v2, v6

    move-object v1, v8

    move-object v3, v6

    goto/16 :goto_1

    :cond_9
    move-wide v2, v0

    move v1, v5

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d_(I)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/dw/app/k;->e(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "ViewIdGenerator"

    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->ag:Lcom/android/contacts/editor/e;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 203
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/fragments/h;->af:Lcom/android/contacts/common/c/g;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/h;->ae:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.android.contacts"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dw/app/k;->onClick(Landroid/content/DialogInterface;I)V

    .line 214
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    goto :goto_1
.end method
