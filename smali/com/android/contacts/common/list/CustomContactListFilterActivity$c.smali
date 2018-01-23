.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 126
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->f:Landroid/content/Context;

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    .line 200
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->h()Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->m()Landroid/content/Context;

    move-result-object v8

    .line 132
    invoke-static {v8}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v9

    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 135
    new-instance v10, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-direct {v10}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;-><init>()V

    .line 136
    invoke-virtual {v9, v7}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/contacts/common/c/a/c;

    .line 137
    invoke-virtual {v9, v6}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v8}, Lcom/android/contacts/common/c/a/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :cond_1
    new-instance v12, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v1, v6, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v3, v6, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-direct {v12, v0, v1, v3, v4}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "account_name"

    iget-object v4, v6, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "account_type"

    iget-object v4, v6, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 149
    iget-object v3, v6, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 150
    const-string v3, "data_set"

    iget-object v4, v6, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 157
    invoke-static {v1}, Landroid/provider/ContactsContract$Groups;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v3

    move v1, v7

    .line 162
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    invoke-interface {v3}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Entity;

    invoke-virtual {v1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/ContentValues;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    move-result-object v1

    .line 165
    invoke-static {v12, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V

    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance v4, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;

    invoke-direct {v4, p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;-><init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;)V

    .line 174
    iget-object v5, v12, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    iget-object v5, v12, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 177
    iget-object v4, v6, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    .line 178
    invoke-static {v0, v4, v5, v6, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    move-result-object v1

    iput-object v1, v12, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 180
    iget-object v1, v12, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-static {v12, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {v3}, Landroid/content/EntityIterator;->close()V

    .line 186
    invoke-virtual {v10, v12}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/EntityIterator;->close()V

    throw v0

    .line 189
    :cond_4
    return-object v10
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    if-nez v0, :cond_2

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->t()V

    .line 213
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->s()Z

    .line 218
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Landroid/support/v4/content/a;->k()V

    .line 223
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->j()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->g:Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;

    .line 225
    return-void
.end method
