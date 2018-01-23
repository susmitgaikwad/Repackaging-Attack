.class public Lcom/dw/contacts/activities/InGroupContactsActivity$a;
.super Lcom/dw/contacts/util/z;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/InGroupContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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

.field private static c:Lcom/dw/contacts/activities/InGroupContactsActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/dw/o/v;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a:Ljava/util/HashMap;

    .line 103
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->b:Ljava/util/ArrayList;

    .line 114
    sget v0, Lcom/dw/contacts/d/a$m;->labelWithinGroupContactsList:I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    invoke-static {v3, v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 115
    sget v0, Lcom/dw/contacts/d/a$m;->historyList:I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_recent:I

    invoke-static {v4, v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 116
    sget v0, Lcom/dw/contacts/d/a$m;->companies:I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_org:I

    invoke-static {v5, v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 117
    sget v0, Lcom/dw/contacts/d/a$m;->titlesList:I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_title:I

    invoke-static {v6, v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 118
    sget v0, Lcom/dw/contacts/d/a$m;->eventsList:I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_event:I

    invoke-static {v7, v0, v1}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 119
    const/4 v0, 0x5

    sget v1, Lcom/dw/contacts/d/a$m;->toolbox:I

    sget v2, Lcom/dw/contacts/d/a$c;->ic_tab_tool:I

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a(III)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 127
    sget-object v2, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->b:Ljava/util/ArrayList;

    const-string v4, "groups.tabs"

    sget v5, Lcom/dw/contacts/d/a$m;->pref_def_tabsInGroups:I

    const-string v6, "groups.tab_order"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/util/z;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/dw/contacts/activities/InGroupContactsActivity$a;
    .locals 2

    .prologue
    .line 134
    const-class v1, Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->c:Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/activities/InGroupContactsActivity$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->c:Lcom/dw/contacts/activities/InGroupContactsActivity$a;

    .line 137
    :cond_0
    sget-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->c:Lcom/dw/contacts/activities/InGroupContactsActivity$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(III)V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Lcom/dw/contacts/activities/InGroupContactsActivity$a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/dw/contacts/util/z$a;

    const/4 v3, 0x1

    shl-int/2addr v3, p0

    invoke-direct {v2, p1, p2, v3}, Lcom/dw/contacts/util/z$a;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method
