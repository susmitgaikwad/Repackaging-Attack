.class public Lcom/dw/preference/ContactGroupsPreference;
.super Landroid/preference/DialogPreference;
.source "dw"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/preference/ContactGroupsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method private a(Landroid/app/AlertDialog$Builder;)Landroid/widget/ListView;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->d:Lcom/dw/widget/b;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/dw/preference/ContactGroupsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/dw/o/i;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Z)Landroid/content/Context;

    move-result-object v2

    .line 64
    const-string v0, "layout_inflater"

    .line 65
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->e:Landroid/view/LayoutInflater;

    .line 69
    invoke-direct {p0}, Lcom/dw/preference/ContactGroupsPreference;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget v3, Lcom/dw/contacts/d/a$i;->select_dialog_multichoice:I

    const v4, 0x1020014

    .line 67
    invoke-static {v2, v0, v3, v4, v1}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;IIZ)Lcom/dw/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->d:Lcom/dw/widget/b;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->e:Landroid/view/LayoutInflater;

    sget v2, Lcom/dw/contacts/d/a$i;->select_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    iget-object v2, p0, Lcom/dw/preference/ContactGroupsPreference;->d:Lcom/dw/widget/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    move v2, v1

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/dw/preference/ContactGroupsPreference;->d:Lcom/dw/widget/b;

    invoke-virtual {v1}, Lcom/dw/widget/b;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 81
    iget-object v4, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/preference/ContactGroupsPreference;->d:Lcom/dw/widget/b;

    invoke-virtual {v1, v2}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 80
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 85
    :cond_2
    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->b:Landroid/widget/ListView;

    .line 86
    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 91
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 93
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 98
    if-le v6, v1, :cond_2

    .line 99
    new-instance v0, Lcom/dw/preference/ContactGroupsPreference$1;

    invoke-direct {v0, p0}, Lcom/dw/preference/ContactGroupsPreference$1;-><init>(Lcom/dw/preference/ContactGroupsPreference;)V

    .line 106
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move-object v1, v0

    .line 110
    :goto_0
    if-ge v4, v6, :cond_0

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$c;

    .line 112
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 119
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    return-object v5

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/m;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, ";"

    iget-object v1, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDialogClosed(Z)V
    .locals 10

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 133
    iget-object v1, p0, Lcom/dw/preference/ContactGroupsPreference;->b:Landroid/widget/ListView;

    .line 134
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$d;

    .line 138
    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 142
    iget-object v2, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    .line 146
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_3

    .line 147
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/m$d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    .line 149
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v7, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AUTO_GROUP_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 158
    :cond_3
    const-string v0, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/dw/preference/ContactGroupsPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v0}, Lcom/dw/preference/ContactGroupsPreference;->persistString(Ljava/lang/String;)Z

    .line 163
    invoke-virtual {p0}, Lcom/dw/preference/ContactGroupsPreference;->notifyChanged()V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/dw/preference/ContactGroupsPreference;->a(Landroid/app/AlertDialog$Builder;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 128
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 51
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dw/preference/ContactGroupsPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/dw/preference/ContactGroupsPreference;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/dw/preference/ContactGroupsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/preference/ContactGroupsPreference;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/preference/ContactGroupsPreference;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/preference/ContactGroupsPreference;->c:Ljava/util/ArrayList;

    .line 54
    return-void

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
