.class public Lcom/dw/contacts/fragments/i;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/app/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/i$d;,
        Lcom/dw/contacts/fragments/i$c;,
        Lcom/dw/contacts/fragments/i$a;,
        Lcom/dw/contacts/fragments/i$b;,
        Lcom/dw/contacts/fragments/i$f;,
        Lcom/dw/contacts/fragments/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/dw/contacts/fragments/i$f;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/app/s$a;"
    }
.end annotation


# instance fields
.field private ae:Landroid/content/SharedPreferences;

.field private af:I

.field private ag:Lcom/dw/o/ad;

.field private ah:Ljava/lang/String;

.field private ai:Lcom/dw/contacts/util/h;

.field private aj:Z

.field private ak:I

.field private al:Z

.field private am:Landroid/view/View;

.field private an:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:Z

.field private e:Lcom/dw/widget/ListViewEx;

.field private f:Lcom/dw/contacts/fragments/i$c;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/dw/contacts/fragments/i$b;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/i;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    return v0
.end method

.method public static a(IZIZZ)Lcom/dw/contacts/fragments/i;
    .locals 3

    .prologue
    .line 1324
    new-instance v0, Lcom/dw/contacts/fragments/i;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/i;-><init>()V

    .line 1325
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1326
    const-string v2, "group_by"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1327
    const-string v2, "in_visible_group"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1328
    const-string v2, "show_count"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1329
    const-string v2, "icon_type"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1330
    const-string v2, "in_sidebar"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1331
    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i;->g(Landroid/os/Bundle;)V

    .line 1332
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/i;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/i;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/dw/contacts/fragments/i$a;)V
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/dw/contacts/fragments/i$a;->f()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/dw/contacts/fragments/i;->i:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    .line 674
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 1191
    new-instance v0, Lcom/dw/contacts/fragments/i$d;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/i$d;-><init>(Lcom/dw/contacts/fragments/i;)V

    invoke-virtual {p0, v0, p1}, Lcom/dw/contacts/fragments/i;->a(Landroid/support/v7/view/b$a;Z)Z

    .line 1192
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 924
    sget v0, Lcom/dw/contacts/d/a$m;->delete:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->generalDeleteConfirmation:I

    .line 925
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1040013

    .line 926
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x1040009

    .line 927
    invoke-virtual {p0, v3}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x1080027

    const/4 v6, 0x1

    .line 924
    invoke-static/range {v0 .. v6}, Lcom/dw/app/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/dw/app/f;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Lcom/dw/app/f;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NAMES"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->t()Landroid/support/v4/app/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_DEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/f;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 932
    return-void
.end method

.method private aR()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 897
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    packed-switch v0, :pswitch_data_0

    .line 906
    sget v0, Lcom/dw/contacts/d/a$m;->menu_newTitle:I

    .line 910
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->enterAName:I

    .line 912
    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 911
    invoke-static {v1, v0, v3, v3, v2}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/m;

    move-result-object v0

    .line 913
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->t()Landroid/support/v4/app/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_NEW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 914
    :goto_1
    return-void

    .line 899
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 902
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->menu_newOrg:I

    goto :goto_0

    .line 897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private aS()V
    .locals 1

    .prologue
    .line 917
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aT()[Ljava/lang/String;

    move-result-object v0

    .line 918
    if-nez v0, :cond_0

    .line 921
    :goto_0
    return-void

    .line 920
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aT()[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 969
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v3, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 970
    array-length v2, v0

    if-nez v2, :cond_1

    .line 971
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->noItmeSelected:I

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 978
    :cond_0
    :goto_0
    return-object v0

    .line 973
    :cond_1
    array-length v2, v0

    if-le v2, v5, :cond_0

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-static {v2}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->multipleChoicePrompt:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 975
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    .line 976
    goto :goto_0
.end method

.method private aU()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 982
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 984
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i$a;

    .line 986
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$a;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 984
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 988
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private aV()V
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    .line 1271
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->d(Ljava/lang/String;)V

    .line 1272
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/i;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    return-void
.end method

.method public static c(IZI)Lcom/dw/contacts/fragments/i;
    .locals 2

    .prologue
    .line 1318
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/dw/contacts/fragments/i;->a(IZIZZ)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/fragments/i;)Lcom/dw/widget/ListViewEx;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->e:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method private f(Landroid/view/MenuItem;)Lcom/dw/contacts/fragments/i$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 941
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 942
    instance-of v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 957
    :goto_0
    return-object v0

    .line 944
    :cond_0
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 946
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->am:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 947
    goto :goto_0

    .line 948
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 949
    :goto_1
    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->am:Landroid/view/View;

    if-eq v0, v3, :cond_3

    .line 950
    if-nez v0, :cond_2

    move-object v0, v1

    .line 951
    goto :goto_0

    .line 952
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 954
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 955
    instance-of v2, v0, Lcom/dw/contacts/fragments/i$a;

    if-nez v2, :cond_4

    move-object v0, v1

    .line 956
    goto :goto_0

    .line 957
    :cond_4
    check-cast v0, Lcom/dw/contacts/fragments/i$a;

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 961
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aT()[Ljava/lang/String;

    move-result-object v1

    .line 962
    if-nez v1, :cond_0

    .line 966
    :goto_0
    return-void

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 965
    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/dw/contacts/fragments/i;->i:I

    move-object v1, p1

    .line 964
    invoke-static/range {v0 .. v5}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1049
    sget v0, Lcom/dw/contacts/d/a$m;->menu_edit:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 1050
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dw/app/m;

    move-result-object v0

    .line 1051
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->t()Landroid/support/v4/app/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_EDIT_BY."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 1052
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1111
    const-string v1, "add_contacts_to"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1112
    const-string v1, "com.dw.contacts.extras.filter_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v1, "group_by"

    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1114
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/e/a/a;

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1115
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1119
    const-string v1, "remove_contacts_form"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1120
    const-string v1, "com.dw.contacts.extras.filter_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v1, "group_by"

    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1122
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/e/a/a;

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1124
    return-void
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 992
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    if-ne v0, p1, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/i;->i:I

    .line 995
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    iget v1, p0, Lcom/dw/contacts/fragments/i;->af:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/i$c;->a(ILjava/lang/String;)V

    .line 999
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    .line 1000
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/i$b;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 1280
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 1281
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1282
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 1283
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    .line 1285
    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ae:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "group_by"

    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1187
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 1188
    return-void
.end method

.method public L()V
    .locals 2

    .prologue
    .line 1351
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 1353
    :cond_0
    invoke-super {p0}, Lcom/dw/app/h;->L()V

    .line 1354
    return-void
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/fragments/i$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    new-instance v0, Lcom/dw/contacts/fragments/i$b;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/fragments/i$b;-><init>(Landroid/content/Context;)V

    .line 651
    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$b;->a(I)V

    .line 652
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/i;->aj:Z

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$b;->a(Z)V

    .line 653
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ai:Lcom/dw/contacts/util/h;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$b;->a(Lcom/dw/contacts/util/h;)V

    .line 654
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$b;->a(Ljava/lang/String;)V

    .line 655
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 616
    new-instance v0, Lcom/dw/contacts/fragments/i$c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    iget v2, p0, Lcom/dw/contacts/fragments/i;->ak:I

    iget-boolean v3, p0, Lcom/dw/contacts/fragments/i;->d:Z

    iget-boolean v4, p0, Lcom/dw/contacts/fragments/i;->al:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dw/contacts/fragments/i$c;-><init>(Landroid/content/Context;IZZ)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    .line 617
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    iget v1, p0, Lcom/dw/contacts/fragments/i;->af:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/i$c;->a(ILjava/lang/String;)V

    .line 619
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 620
    sget v0, Lcom/dw/contacts/d/a$g;->emptyText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->g:Landroid/widget/TextView;

    .line 621
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->g:Landroid/widget/TextView;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/widget/TextView;I)V

    .line 627
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    .line 629
    invoke-virtual {v0, v5}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 630
    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setEmptyView(Landroid/view/View;)V

    .line 631
    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 632
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->d(Landroid/view/View;)V

    .line 633
    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 634
    invoke-static {v0}, Lcom/dw/contacts/a/b;->b(Landroid/widget/ListView;)V

    .line 635
    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v5}, Lcom/dw/o/s;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    sget v2, Lcom/dw/app/i;->w:I

    invoke-virtual {v0, v5, v2}, Lcom/dw/widget/ListViewEx;->a(ZI)V

    .line 639
    :cond_0
    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->e:Lcom/dw/widget/ListViewEx;

    .line 640
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/i$b;

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    .line 641
    iput-object v1, p0, Lcom/dw/contacts/fragments/i;->am:Landroid/view/View;

    .line 643
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->e(Ljava/lang/String;)Z

    .line 644
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 527
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/ad;->a(Landroid/content/Context;)Lcom/dw/o/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    .line 529
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ae:Landroid/content/SharedPreferences;

    .line 530
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 534
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->o(Landroid/os/Bundle;)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    .line 535
    const-string v1, "in_visible_group"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/i;->aj:Z

    .line 536
    const-string v1, "show_count"

    iget-boolean v2, p0, Lcom/dw/contacts/fragments/i;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/i;->d:Z

    .line 537
    const-string v1, "in_sidebar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/fragments/i;->al:Z

    .line 538
    const-string v1, "icon_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/fragments/i;->ak:I

    .line 540
    const-string v1, "icon_res"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 541
    sget v2, Lcom/dw/contacts/d/a$f;->ic_title_picture:I

    if-ne v1, v2, :cond_2

    .line 542
    const/4 v1, 0x5

    iput v1, p0, Lcom/dw/contacts/fragments/i;->ak:I

    .line 549
    :cond_1
    :goto_0
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v2

    .line 550
    const-string v1, "com.dw.contacts.extras.group_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 552
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 554
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 555
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 556
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$f;->ic_organization_picture:I

    if-ne v1, v2, :cond_1

    .line 545
    const/4 v1, 0x2

    iput v1, p0, Lcom/dw/contacts/fragments/i;->ak:I

    goto :goto_0

    .line 558
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 559
    sget-boolean v1, Lcom/dw/app/i;->V:Z

    if-eqz v1, :cond_5

    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_4

    .line 564
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {v2, v1}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 569
    :cond_5
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    .line 571
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    packed-switch v0, :pswitch_data_0

    .line 581
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v0, :cond_9

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_by=_SIDEBAR_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    .line 583
    if-eqz p1, :cond_7

    .line 584
    const-string v0, "choice_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    .line 585
    const-string v0, "selceted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dw/o/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 594
    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ai:Lcom/dw/contacts/util/h;

    .line 596
    :cond_8
    return-void

    .line 573
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->companies:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 576
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->titlesList:I

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 589
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_by="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->e(Z)V

    goto :goto_4

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/fragments/i$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/i$c;->a(Ljava/util/List;)V

    .line 670
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/contacts/fragments/i$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/fragments/i$f;",
            ">;",
            "Lcom/dw/contacts/fragments/i$f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 660
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    const v2, -0x7ffffffd

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/dw/contacts/fragments/i$c;->c:Z

    .line 661
    if-nez p2, :cond_0

    .line 662
    new-instance p2, Lcom/dw/contacts/fragments/i$f;

    invoke-direct {p2}, Lcom/dw/contacts/fragments/i$f;-><init>()V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/fragments/i$c;->a(Ljava/util/List;)V

    .line 664
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->g:Landroid/widget/TextView;

    sget v1, Lcom/dw/contacts/d/a$m;->no_item_to_display:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 665
    return-void

    .line 660
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p2, Lcom/dw/contacts/fragments/i$f;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/i;->a(Landroid/support/v4/content/e;Lcom/dw/contacts/fragments/i$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 785
    sget v1, Lcom/dw/contacts/d/a$g;->other:I

    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 787
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/Menu;)V

    .line 788
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 762
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 764
    sget v0, Lcom/dw/contacts/d/a$j;->address:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 775
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 776
    return-void

    .line 766
    :cond_0
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 768
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$j;->org:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 771
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$j;->title:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/util/h;)V
    .locals 1

    .prologue
    .line 1343
    iput-object p1, p0, Lcom/dw/contacts/fragments/i;->ai:Lcom/dw/contacts/util/h;

    .line 1344
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aQ()V

    .line 1345
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/i$b;->a(Lcom/dw/contacts/util/h;)V

    .line 1347
    :cond_0
    return-void
.end method

.method protected a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1142
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/dw/o/ad;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1155
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    .line 1157
    iget v3, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v3}, Lcom/dw/contacts/util/m;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1159
    invoke-virtual {v4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    const-string v6, "mimetype = \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v7}, Lcom/dw/contacts/util/m;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " IN("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    .line 1162
    :goto_2
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_3

    .line 1163
    const-string v6, "?,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    aget-object v4, p1, v2

    invoke-virtual {v0, v3, v4}, Lcom/dw/o/ad;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/dw/o/ad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    .line 1153
    :goto_3
    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v4, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/dw/o/ad;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1165
    :cond_3
    const-string v3, "?)"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-virtual {v3}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1166
    invoke-virtual {v3, v6, v4, v5, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1170
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v3, :cond_0

    .line 1171
    iget v3, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1172
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v4, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v5, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 1173
    invoke-virtual {v3, v4, v5}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 1172
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dw/contacts/fragments/i;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    .line 1175
    :cond_4
    if-eqz v0, :cond_0

    .line 1176
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    iget v3, p0, Lcom/dw/contacts/fragments/i;->i:I

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/dw/contacts/fragments/i;->a(IIILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 792
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aC()Z

    move-result v1

    if-nez v1, :cond_1

    .line 793
    const/4 v0, 0x0

    .line 809
    :cond_0
    :goto_0
    return v0

    .line 794
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 795
    sget v2, Lcom/dw/contacts/d/a$g;->quick_Jump:I

    if-ne v1, v2, :cond_2

    .line 796
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->e:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v1}, Lcom/dw/widget/ListViewEx;->c()V

    goto :goto_0

    .line 799
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->select_mode:I

    if-ne v1, v2, :cond_3

    .line 800
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aO()V

    goto :goto_0

    .line 806
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/i;->h(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 809
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aB()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 1128
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1129
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->j()V

    .line 1138
    :cond_0
    :goto_0
    return v0

    .line 1132
    :cond_1
    iget-boolean v1, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/dw/contacts/fragments/i;->af:I

    if-ne v1, v2, :cond_2

    .line 1133
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aO()V

    .line 1134
    iget v1, p0, Lcom/dw/contacts/fragments/i;->af:I

    if-ne v1, v2, :cond_0

    .line 1138
    :cond_2
    invoke-super {p0}, Lcom/dw/app/h;->aB()Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aP()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method protected aN()I
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    return v0
.end method

.method public aO()V
    .locals 1

    .prologue
    .line 1240
    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    if-nez v0, :cond_0

    .line 1241
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->i(I)V

    .line 1245
    :goto_0
    return-void

    .line 1243
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->i(I)V

    goto :goto_0
.end method

.method protected aP()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->e:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method public aQ()V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    if-eqz v0, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    .line 1340
    :cond_1
    return-void
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 1289
    return-object p0
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 1057
    sget v0, Lcom/dw/contacts/d/a$g;->what_dispatch_key_event:I

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v0, :cond_0

    move-object v0, p5

    .line 1058
    check-cast v0, Landroid/view/KeyEvent;

    .line 1059
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1060
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->onBackPressed()V

    move v0, v1

    .line 1106
    :goto_0
    return v0

    .line 1067
    :cond_0
    if-nez p1, :cond_1

    .line 1068
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1069
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_DEL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1071
    if-eq p3, v6, :cond_2

    move v0, v1

    .line 1072
    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/i;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_3

    .line 1076
    const-string v2, "NAMES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/dw/contacts/fragments/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1079
    goto :goto_0

    .line 1080
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_EDIT_BY."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1081
    instance-of v0, p1, Lcom/dw/app/m;

    if-eqz v0, :cond_b

    .line 1082
    if-eq p3, v6, :cond_5

    move v0, v1

    .line 1083
    goto :goto_0

    .line 1084
    :cond_5
    check-cast p1, Lcom/dw/app/m;

    .line 1085
    invoke-virtual {p1}, Lcom/dw/app/m;->av()Ljava/lang/String;

    move-result-object v0

    .line 1086
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-static {v0, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    .line 1088
    goto :goto_0

    .line 1089
    :cond_7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/dw/contacts/fragments/i;->a([Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1092
    goto/16 :goto_0

    .line 1094
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONTACT_FIELD_NEW"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1095
    instance-of v0, p1, Lcom/dw/app/m;

    if-eqz v0, :cond_b

    .line 1096
    if-eq p3, v6, :cond_9

    move v0, v1

    .line 1097
    goto/16 :goto_0

    .line 1098
    :cond_9
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 1100
    goto/16 :goto_0

    .line 1101
    :cond_a
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->h(Ljava/lang/String;)V

    move v0, v1

    .line 1102
    goto/16 :goto_0

    .line 1106
    :cond_b
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 677
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    const/4 v3, 0x0

    .line 717
    :cond_0
    :goto_0
    return v3

    .line 679
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/i;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/i;->f(Landroid/view/MenuItem;)Lcom/dw/contacts/fragments/i$a;

    move-result-object v2

    .line 683
    if-nez v2, :cond_2

    .line 684
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    .line 686
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 687
    sget v1, Lcom/dw/contacts/d/a$g;->view_history:I

    if-ne v0, v1, :cond_3

    .line 688
    const-string v0, "view_history"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/String;Lcom/dw/contacts/fragments/i$a;)V

    goto :goto_0

    .line 690
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->create_shortcut:I

    if-ne v0, v1, :cond_4

    .line 691
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    const/4 v4, 0x0

    iget v5, p0, Lcom/dw/contacts/fragments/i;->i:I

    iget-object v6, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->set_ringtone:I

    if-ne v0, v1, :cond_5

    .line 695
    const-string v0, "set_ringtone"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/String;Lcom/dw/contacts/fragments/i$a;)V

    goto :goto_0

    .line 697
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->send_sms:I

    if-ne v0, v1, :cond_6

    .line 698
    const-string v0, "smsto"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/String;Lcom/dw/contacts/fragments/i$a;)V

    goto :goto_0

    .line 700
    :cond_6
    sget v1, Lcom/dw/contacts/d/a$g;->send_email:I

    if-ne v0, v1, :cond_7

    .line 701
    const-string v0, "mailto"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/fragments/i;->a(Ljava/lang/String;Lcom/dw/contacts/fragments/i$a;)V

    goto :goto_0

    .line 703
    :cond_7
    sget v1, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v0, v1, :cond_8

    .line 704
    iget-object v0, v2, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_8
    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v0, v1, :cond_9

    .line 707
    invoke-virtual {v2}, Lcom/dw/contacts/fragments/i$a;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_9
    sget v1, Lcom/dw/contacts/d/a$g;->add:I

    if-ne v0, v1, :cond_a

    .line 710
    iget-object v0, v2, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 712
    :cond_a
    sget v1, Lcom/dw/contacts/d/a$g;->remove:I

    if-ne v0, v1, :cond_b

    .line 713
    iget-object v0, v2, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 717
    :cond_b
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1307
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1310
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 1314
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    if-nez v0, :cond_0

    .line 1015
    :goto_0
    return-void

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->h:Lcom/dw/contacts/fragments/i$b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$b;->t()V

    .line 1358
    :cond_0
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 1359
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 604
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 605
    const-string v0, "filter"

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ai:Lcom/dw/contacts/util/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 606
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v0, :cond_0

    .line 607
    const-string v1, "selceted"

    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v3, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 608
    invoke-virtual {v0, v2, v3}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 607
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 609
    const-string v0, "choice_mode"

    iget v1, p0, Lcom/dw/contacts/fragments/i;->af:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 611
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 1299
    invoke-super {p0, p1}, Lcom/dw/app/h;->g(Z)V

    .line 1300
    if-nez p1, :cond_0

    .line 1301
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->e()V

    .line 1303
    :cond_0
    return-void
.end method

.method public h(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 813
    sget v0, Lcom/dw/contacts/d/a$g;->_new:I

    if-ne p1, v0, :cond_0

    .line 814
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aR()V

    move v0, v1

    .line 892
    :goto_0
    return v0

    .line 816
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_city:I

    if-ne p1, v0, :cond_1

    .line 817
    const v0, -0x7fffffff

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 818
    goto :goto_0

    .line 819
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_country:I

    if-ne p1, v0, :cond_2

    .line 820
    const v0, -0x7ffffffe

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 821
    goto :goto_0

    .line 822
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_postcode:I

    if-ne p1, v0, :cond_3

    .line 823
    const v0, -0x7ffffffd

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 824
    goto :goto_0

    .line 825
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_street:I

    if-ne p1, v0, :cond_4

    .line 826
    const v0, -0x7ffffffc

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 827
    goto :goto_0

    .line 828
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_address:I

    if-ne p1, v0, :cond_5

    .line 829
    const v0, -0x7ffffffb

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 830
    goto :goto_0

    .line 831
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->group_by_region:I

    if-ne p1, v0, :cond_6

    .line 832
    const v0, -0x7ffffffa

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->j(I)V

    move v0, v1

    .line 833
    goto :goto_0

    .line 847
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->select_all:I

    if-ne p1, v0, :cond_7

    .line 848
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aU()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dw/o/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    .line 850
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    move v0, v1

    .line 851
    goto :goto_0

    .line 852
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->unselect_all:I

    if-ne p1, v0, :cond_8

    .line 853
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aU()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/dw/o/ad;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    .line 855
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    move v0, v1

    .line 856
    goto :goto_0

    .line 857
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->inverse_select:I

    if-ne p1, v0, :cond_9

    .line 858
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v3, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 859
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aU()[Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-static {v2, v0}, Lcom/dw/o/h;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 861
    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 862
    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/dw/o/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    .line 864
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    move v0, v1

    .line 865
    goto/16 :goto_0

    .line 866
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->search:I

    if-ne p1, v0, :cond_a

    .line 867
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->e_()V

    move v0, v1

    .line 868
    goto/16 :goto_0

    .line 871
    :cond_a
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 872
    sget v0, Lcom/dw/contacts/d/a$g;->delete_select:I

    if-ne p1, v0, :cond_b

    .line 873
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aS()V

    move v0, v1

    .line 874
    goto/16 :goto_0

    .line 875
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->view_contacts:I

    if-ne p1, v0, :cond_c

    .line 876
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->f(Ljava/lang/String;)V

    move v0, v1

    .line 877
    goto/16 :goto_0

    .line 878
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$g;->view_history:I

    if-ne p1, v0, :cond_d

    .line 879
    const-string v0, "view_history"

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->f(Ljava/lang/String;)V

    move v0, v1

    .line 880
    goto/16 :goto_0

    .line 881
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$g;->set_ringtone:I

    if-ne p1, v0, :cond_e

    .line 882
    const-string v0, "set_ringtone"

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->f(Ljava/lang/String;)V

    move v0, v1

    .line 883
    goto/16 :goto_0

    .line 884
    :cond_e
    sget v0, Lcom/dw/contacts/d/a$g;->send_sms:I

    if-ne p1, v0, :cond_f

    .line 885
    const-string v0, "smsto"

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->f(Ljava/lang/String;)V

    move v0, v1

    .line 886
    goto/16 :goto_0

    .line 887
    :cond_f
    sget v0, Lcom/dw/contacts/d/a$g;->send_email:I

    if-ne p1, v0, :cond_10

    .line 888
    const-string v0, "mailto"

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->f(Ljava/lang/String;)V

    move v0, v1

    .line 889
    goto/16 :goto_0

    .line 892
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1248
    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    if-ne p1, v0, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    iput p1, p0, Lcom/dw/contacts/fragments/i;->af:I

    .line 1252
    if-ne p1, v2, :cond_2

    .line 1256
    :goto_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v0, :cond_0

    .line 1259
    if-ne p1, v2, :cond_3

    .line 1260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/i;->a(Z)V

    .line 1264
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/dw/contacts/fragments/i$c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1262
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/i;->e()V

    goto :goto_2
.end method

.method protected o(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 599
    const-string v0, "group_by"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 723
    new-instance v1, Lcom/dw/android/e/b/a;

    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0, p1}, Lcom/dw/android/e/b/a;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 724
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 725
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 726
    sget v2, Lcom/dw/contacts/d/a$j;->contact_field_context_select:I

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 727
    sget v0, Lcom/dw/contacts/d/a$m;->menu_select_mode:I

    invoke-interface {v1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 728
    iget v0, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v0}, Lcom/dw/contacts/util/m;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    sget v0, Lcom/dw/contacts/d/a$g;->delete_select:I

    invoke-interface {v1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 757
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/dw/contacts/fragments/i;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V

    .line 758
    return-void

    .line 730
    :cond_1
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 731
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 733
    instance-of v2, v0, Lcom/dw/contacts/fragments/i$a;

    if-eqz v2, :cond_0

    .line 734
    check-cast v0, Lcom/dw/contacts/fragments/i$a;

    .line 735
    iget-object v2, v0, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 737
    new-instance v2, Landroid/view/MenuInflater;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 738
    sget v3, Lcom/dw/contacts/d/a$j;->contact_field_context:I

    invoke-virtual {v2, v3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 739
    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v2}, Lcom/dw/contacts/util/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/dw/contacts/fragments/i$a;->a:Z

    if-eqz v2, :cond_3

    .line 740
    :cond_2
    sget v2, Lcom/dw/contacts/d/a$g;->edit:I

    invoke-interface {v1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 742
    :cond_3
    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v2}, Lcom/dw/contacts/util/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/dw/contacts/fragments/i$a;->a:Z

    if-nez v2, :cond_4

    .line 743
    iget v2, p0, Lcom/dw/contacts/fragments/i;->i:I

    invoke-static {v2}, Lcom/dw/contacts/util/m;->b(I)I

    move-result v2

    .line 744
    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    sget v3, Lcom/dw/contacts/d/a$g;->add:I

    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    sget v5, Lcom/dw/contacts/d/a$m;->addContactTo:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 746
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 747
    sget v3, Lcom/dw/contacts/d/a$g;->remove:I

    invoke-interface {v1, v3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    sget v5, Lcom/dw/contacts/d/a$m;->removeContactFrom:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 748
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 752
    :goto_1
    iget-boolean v0, v0, Lcom/dw/contacts/fragments/i$a;->a:Z

    if-eqz v0, :cond_0

    .line 753
    sget v0, Lcom/dw/contacts/d/a$g;->create_shortcut:I

    invoke-interface {v1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 750
    :cond_4
    sget v2, Lcom/dw/contacts/d/a$g;->for_edit_content:I

    invoke-interface {v1, v2, v7}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1020
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/fragments/i$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/dw/contacts/fragments/i$a;

    .line 1021
    iget v0, p0, Lcom/dw/contacts/fragments/i;->af:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1022
    check-cast p2, Lcom/dw/contacts/ui/widget/e;

    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    .line 1023
    invoke-virtual {v3}, Lcom/dw/contacts/fragments/i$a;->g()[Ljava/lang/String;

    move-result-object v2

    .line 1022
    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/dw/contacts/ui/widget/e;->setChecked(Z)V

    .line 1024
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v0, :cond_0

    .line 1025
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v4, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 1026
    invoke-virtual {v2, v3, v4}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1025
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/dw/contacts/fragments/i;->a(IIILjava/lang/Object;)Z

    .line 1041
    :goto_0
    return-void

    .line 1028
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/fragments/i;->aV()V

    goto :goto_0

    .line 1032
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/i;->al:Z

    if-eqz v0, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/o/ad;->a(Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v1, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/dw/contacts/fragments/i$a;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/ad;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1035
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->f:Lcom/dw/contacts/fragments/i$c;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/i$c;->notifyDataSetChanged()V

    .line 1036
    sget v0, Lcom/dw/contacts/d/a$g;->what_contact_group_item_clicked:I

    iget v1, p0, Lcom/dw/contacts/fragments/i;->i:I

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->ag:Lcom/dw/o/ad;

    iget-object v3, p0, Lcom/dw/contacts/fragments/i;->ah:Ljava/lang/String;

    sget-object v4, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 1037
    invoke-virtual {v2, v3, v4}, Lcom/dw/o/ad;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 1036
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/dw/contacts/fragments/i;->a(IIILjava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/i;->a:Landroid/support/v7/app/e;

    iget-object v2, p0, Lcom/dw/contacts/fragments/i;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/dw/contacts/fragments/i$a;->f()Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Lcom/dw/contacts/fragments/i;->i:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/dw/contacts/fragments/i;->an:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/dw/contacts/fragments/i$a;->f:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;ILjava/lang/String;)V

    goto :goto_0
.end method
