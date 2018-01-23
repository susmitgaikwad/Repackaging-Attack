.class public Lcom/dw/contacts/detail/g;
.super Lcom/dw/contacts/util/z;
.source "dw"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/util/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/dw/contacts/detail/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Integer;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x6

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/g;->b:Ljava/util/ArrayList;

    .line 36
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->detailsList:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_info:I

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->SMS:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_message:I

    invoke-direct {v2, v3, v4, v6}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->agenda_view:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_agenda:I

    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->eventsList:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_event:I

    const/16 v5, 0x20

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->recentCallsIconLabel:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_calllog:I

    invoke-direct {v2, v3, v4, v7}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->tab_call_statistics:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_call_statistics:I

    invoke-direct {v2, v3, v4, v8}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->event_info_links_label:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_link:I

    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    sget v3, Lcom/dw/contacts/d/a$m;->toolbox:I

    sget v4, Lcom/dw/contacts/d/a$o;->ContactDetailIcons_contact_detail_ic_toolbox:I

    const/16 v5, 0x40

    invoke-direct {v2, v3, v4, v5}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 71
    sget-object v2, Lcom/dw/contacts/detail/g;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/dw/contacts/detail/g;->b:Ljava/util/ArrayList;

    const-string v4, "contact_detail.tabs"

    sget v5, Lcom/dw/contacts/d/a$m;->pref_def_tabsInContactDetails:I

    const-string v6, "contact_detail.tab_order"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/util/z;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dw/contacts/detail/g;
    .locals 2

    .prologue
    .line 78
    const-class v1, Lcom/dw/contacts/detail/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/detail/g;->c:Lcom/dw/contacts/detail/g;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/dw/contacts/detail/g;

    invoke-direct {v0, p0}, Lcom/dw/contacts/detail/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/detail/g;->c:Lcom/dw/contacts/detail/g;

    .line 81
    :cond_0
    sget-object v0, Lcom/dw/contacts/detail/g;->c:Lcom/dw/contacts/detail/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(I)Z
    .locals 1

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lcom/dw/contacts/util/z;->a(I)Z

    move-result v0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
