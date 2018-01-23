.class public Lcom/dw/contacts/util/y;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/y$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/dw/contacts/util/y;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Landroid/content/SharedPreferences;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/y$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 103
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    .line 124
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/y;->b:Ljava/util/List;

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    const-string v1, "custom_tab_id"

    const/16 v2, 0x2710

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/y;->h:I

    .line 167
    iget-object v0, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    const-string v1, "custom_tabs"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    new-instance v1, Lcom/dw/f/a;

    invoke-direct {v1}, Lcom/dw/f/a;-><init>()V

    .line 170
    invoke-virtual {v1, v0}, Lcom/dw/f/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 171
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 172
    invoke-static {v3}, Lcom/dw/contacts/util/y$a;->a(Ljava/lang/String;)Lcom/dw/contacts/util/y$a;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    iget-object v4, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/util/y;->c()V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v1, "com.dw.intent.extras.tab_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;

    .line 196
    :cond_0
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    .line 197
    invoke-direct {v0}, Lcom/dw/contacts/util/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;

    .line 187
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 419
    packed-switch p1, :pswitch_data_0

    .line 475
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_action_search:I

    if-ne p1, v0, :cond_0

    .line 485
    :goto_0
    invoke-static {p0, p1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    .line 421
    :pswitch_1
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_call_statistics:I

    goto :goto_0

    .line 424
    :pswitch_2
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_contact_group:I

    goto :goto_0

    .line 427
    :pswitch_3
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_org:I

    goto :goto_0

    .line 430
    :pswitch_4
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_title:I

    goto :goto_0

    .line 433
    :pswitch_5
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    goto :goto_0

    .line 436
    :pswitch_6
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_agenda:I

    goto :goto_0

    .line 439
    :pswitch_7
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_todo:I

    goto :goto_0

    .line 442
    :pswitch_8
    sget p1, Lcom/dw/contacts/d/a$c;->ic_dp_dial_pad:I

    goto :goto_0

    .line 445
    :pswitch_9
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_event:I

    goto :goto_0

    .line 448
    :pswitch_a
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_call_filter:I

    goto :goto_0

    .line 451
    :pswitch_b
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_message:I

    goto :goto_0

    .line 454
    :pswitch_c
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_recent:I

    goto :goto_0

    .line 457
    :pswitch_d
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_starrd:I

    goto :goto_0

    .line 460
    :pswitch_e
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_tool:I

    goto :goto_0

    .line 463
    :pswitch_f
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_dialer:I

    goto :goto_0

    .line 466
    :pswitch_10
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    goto :goto_0

    .line 469
    :pswitch_11
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_notes:I

    goto :goto_0

    .line 472
    :pswitch_12
    sget p1, Lcom/dw/contacts/d/a$c;->ic_tab_place:I

    goto :goto_0

    .line 478
    :cond_0
    invoke-static {p0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/dw/contacts/util/y$a;->a()I

    move-result p1

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/dw/contacts/util/y;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/dw/contacts/util/y;
    .locals 2

    .prologue
    .line 675
    const-class v1, Lcom/dw/contacts/util/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lcom/dw/contacts/util/y;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/y;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;

    .line 678
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 237
    iget-object v6, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    .line 238
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 239
    const-string v0, "default_view"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/y;->j:I

    .line 240
    const-string v0, "hide_tabs"

    invoke-static {v6, v0}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 242
    const-string v0, "sort_tabs"

    invoke-static {v6, v0}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 245
    if-nez v1, :cond_d

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/dw/contacts/util/y;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v5, v1

    .line 248
    :goto_0
    if-nez v0, :cond_c

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .line 251
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 254
    sget-object v10, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 255
    new-instance v10, Lcom/dw/app/SortAndHideActivity$c;

    int-to-long v12, v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/y;->f(I)Ljava/lang/String;

    move-result-object v11

    iget v14, p0, Lcom/dw/contacts/util/y;->j:I

    if-eq v0, v14, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    :goto_3
    invoke-direct {v10, v12, v13, v11, v0}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_4
    move v2, v0

    .line 265
    goto :goto_2

    :cond_1
    move v0, v3

    .line 255
    goto :goto_3

    .line 258
    :cond_2
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v10

    .line 259
    if-eqz v10, :cond_3

    .line 260
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    iget v11, v10, Lcom/dw/contacts/util/y$a;->a:I

    int-to-long v12, v11

    iget-object v10, v10, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    invoke-direct {v0, v12, v13, v10, v4}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_4

    .line 262
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_4

    .line 267
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 268
    sget-object v8, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_9

    .line 270
    sget-object v0, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v8, Lcom/dw/contacts/util/y;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_6
    new-instance v8, Lcom/dw/app/SortAndHideActivity$c;

    int-to-long v10, v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/y;->f(I)Ljava/lang/String;

    move-result-object v9

    iget v12, p0, Lcom/dw/contacts/util/y;->j:I

    if-eq v0, v12, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v4

    :goto_6
    invoke-direct {v8, v10, v11, v9, v0}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_6

    :cond_9
    move v4, v0

    .line 280
    :cond_a
    if-eqz v4, :cond_b

    .line 281
    const-string v0, "sort_tabs"

    invoke-static {v6, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 282
    const-string v0, "hide_tabs"

    invoke-static {v6, v0, v5}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284
    :cond_b
    iput-object v1, p0, Lcom/dw/contacts/util/y;->i:Ljava/util/ArrayList;

    .line 285
    iput-object v7, p0, Lcom/dw/contacts/util/y;->a:Ljava/util/ArrayList;

    .line 286
    return-void

    :cond_c
    move-object v1, v0

    goto/16 :goto_1

    :cond_d
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 315
    packed-switch p0, :pswitch_data_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 317
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$f;->ic_launcher_phone:I

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/y$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/y$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 664
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 667
    :cond_0
    new-instance v0, Lcom/dw/f/b;

    invoke-direct {v0}, Lcom/dw/f/b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/dw/f/b;->a([Ljava/lang/String;)Lcom/dw/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/f/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "custom_tabs"

    .line 669
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "custom_tab_id"

    iget v2, p0, Lcom/dw/contacts/util/y;->h:I

    .line 670
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 671
    return-void
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-direct {p0}, Lcom/dw/contacts/util/y;->d()V

    goto :goto_0
.end method

.method private h(I)Lcom/dw/contacts/util/y$a;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/y$a;

    .line 402
    iget v2, v0, Lcom/dw/contacts/util/y$a;->a:I

    if-ne v2, p1, :cond_0

    .line 406
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Lcom/dw/app/h;
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/util/y$a;->b()Lcom/dw/app/h;

    move-result-object v0

    goto :goto_0
.end method

.method private j(I)I
    .locals 1

    .prologue
    .line 490
    packed-switch p1, :pswitch_data_0

    .line 529
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 492
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->tab_call_statistics:I

    goto :goto_0

    .line 494
    :pswitch_2
    sget v0, Lcom/dw/contacts/d/a$m;->contact_group:I

    goto :goto_0

    .line 496
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$m;->companies:I

    goto :goto_0

    .line 498
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$m;->titlesList:I

    goto :goto_0

    .line 500
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$m;->contactsList:I

    goto :goto_0

    .line 502
    :pswitch_6
    sget v0, Lcom/dw/contacts/d/a$m;->agenda_view:I

    goto :goto_0

    .line 504
    :pswitch_7
    sget v0, Lcom/dw/contacts/d/a$m;->todoList:I

    goto :goto_0

    .line 506
    :pswitch_8
    sget v0, Lcom/dw/contacts/d/a$m;->quickDialManager:I

    goto :goto_0

    .line 508
    :pswitch_9
    sget v0, Lcom/dw/contacts/d/a$m;->eventsList:I

    goto :goto_0

    .line 510
    :pswitch_a
    sget v0, Lcom/dw/contacts/d/a$m;->firewall_label:I

    goto :goto_0

    .line 512
    :pswitch_b
    sget v0, Lcom/dw/contacts/d/a$m;->SMS:I

    goto :goto_0

    .line 514
    :pswitch_c
    sget v0, Lcom/dw/contacts/d/a$m;->historyList:I

    goto :goto_0

    .line 516
    :pswitch_d
    sget v0, Lcom/dw/contacts/d/a$m;->strequentList:I

    goto :goto_0

    .line 518
    :pswitch_e
    sget v0, Lcom/dw/contacts/d/a$m;->toolbox:I

    goto :goto_0

    .line 520
    :pswitch_f
    sget v0, Lcom/dw/contacts/d/a$m;->launcherActivityLabel:I

    goto :goto_0

    .line 522
    :pswitch_10
    sget v0, Lcom/dw/contacts/d/a$m;->simContacts_title:I

    goto :goto_0

    .line 524
    :pswitch_11
    sget v0, Lcom/dw/contacts/d/a$m;->label_notes:I

    goto :goto_0

    .line 526
    :pswitch_12
    sget v0, Lcom/dw/contacts/d/a$m;->postalLabelsGroup:I

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/dw/contacts/util/y;->j:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 154
    iget v0, p0, Lcom/dw/contacts/util/y;->j:I

    if-ne v0, p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    iput p1, p0, Lcom/dw/contacts/util/y;->j:I

    .line 157
    iget-object v0, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    const-string v1, "default_view"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/y$a;

    .line 630
    iget v2, v0, Lcom/dw/contacts/util/y$a;->b:I

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    iget-object v1, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 632
    invoke-direct {p0}, Lcom/dw/contacts/util/y;->d()V

    .line 633
    iget-object v0, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 637
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 543
    invoke-static {p3}, Lcom/dw/contacts/util/y;->d(I)I

    move-result v1

    .line 544
    invoke-virtual {p0, p3}, Lcom/dw/contacts/util/y;->b(I)Landroid/content/Intent;

    move-result-object v0

    .line 545
    if-nez v0, :cond_0

    .line 546
    sget v0, Lcom/dw/contacts/d/a$c;->ic_action_search:I

    if-ne p3, v0, :cond_2

    .line 547
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 548
    const-string v2, "com.dw.app.CActivity.EXTRA_IN_SEARCH"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v4, Lcom/dw/contacts/d/a$n;->Theme:I

    invoke-direct {v2, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p3}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_5

    .line 556
    invoke-static {p3}, Lcom/dw/contacts/ui/a;->a(I)I

    move-result v4

    .line 557
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x1050000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 559
    div-int/lit8 v6, v5, 0x5

    .line 560
    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v5, v7

    mul-int/lit8 v8, v6, 0x2

    sub-int/2addr v5, v8

    invoke-virtual {v2, v9, v9, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 561
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v2, v5, v4}, Lcom/dw/o/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dw/contacts/util/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 563
    :goto_0
    if-eqz p4, :cond_4

    .line 564
    if-nez v1, :cond_1

    .line 565
    sget v1, Lcom/dw/contacts/d/a$f;->icon:I

    .line 566
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 567
    if-eqz v2, :cond_3

    .line 568
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 573
    :goto_1
    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 574
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 576
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 581
    :cond_2
    :goto_2
    return-void

    .line 570
    :cond_3
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-static {p1, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 578
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$m;->toast_requestHasBeenSent:I

    invoke-static {p1, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 579
    invoke-static {p1, v2, p2, v3, v0}, Lcom/dw/app/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Lcom/dw/preference/MyListPreference;)V
    .locals 6

    .prologue
    .line 682
    invoke-direct {p0}, Lcom/dw/contacts/util/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 683
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 684
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 685
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 687
    iget-object v4, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/dw/preference/MyListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 692
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/dw/preference/MyListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 693
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 206
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 209
    iget-boolean v4, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-nez v4, :cond_1

    .line 210
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 211
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/y;->g(I)V

    goto :goto_0

    .line 214
    :cond_0
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget v6, p0, Lcom/dw/contacts/util/y;->j:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 216
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/dw/contacts/util/y;->a(I)V

    .line 219
    :cond_1
    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    .line 222
    const-string v3, "hide_tabs"

    invoke-static {v0, v3, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223
    const-string v1, "sort_tabs"

    invoke-static {v0, v1, v2}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/util/y;->d:Lcom/dw/contacts/util/y;

    .line 226
    return-void
.end method

.method public b(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/y;->c(I)Landroid/content/Intent;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 295
    :cond_0
    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 642
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/y$a;

    iget v1, p0, Lcom/dw/contacts/util/y;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dw/contacts/util/y;->h:I

    invoke-direct {v0, v1, p1, p2}, Lcom/dw/contacts/util/y$a;-><init>(IILjava/lang/String;)V

    .line 643
    iget-object v1, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    invoke-direct {p0}, Lcom/dw/contacts/util/y;->d()V

    .line 646
    iget-object v1, p0, Lcom/dw/contacts/util/y;->i:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 647
    if-ltz v1, :cond_1

    .line 648
    iget-object v2, p0, Lcom/dw/contacts/util/y;->i:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    iget v3, v0, Lcom/dw/contacts/util/y$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 652
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/util/y;->f:Landroid/content/SharedPreferences;

    const-string v2, "sort_tabs"

    iget-object v3, p0, Lcom/dw/contacts/util/y;->i:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 653
    iget-object v1, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    iget v0, v0, Lcom/dw/contacts/util/y$a;->a:I

    invoke-static {v1, v0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/util/y;->i:Ljava/util/ArrayList;

    iget v2, v0, Lcom/dw/contacts/util/y$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public c(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 305
    sget-object v0, Lcom/dw/contacts/util/y;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/util/y$a;->c()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/y;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public c(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/dw/contacts/util/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/y$a;

    .line 657
    iget v2, v0, Lcom/dw/contacts/util/y$a;->b:I

    if-ne v2, p1, :cond_0

    iget-object v0, v0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/dw/app/h;
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 324
    .line 325
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    packed-switch p1, :pswitch_data_0

    .line 392
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->i(I)Lcom/dw/app/h;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 328
    :pswitch_1
    new-instance v0, Lcom/dw/dialer/c;

    invoke-direct {v0}, Lcom/dw/dialer/c;-><init>()V

    .line 395
    :goto_1
    invoke-virtual {v0, v2}, Lcom/dw/app/h;->g(Landroid/os/Bundle;)V

    goto :goto_0

    .line 331
    :pswitch_2
    new-instance v0, Lcom/dw/dialer/d;

    invoke-direct {v0}, Lcom/dw/dialer/d;-><init>()V

    goto :goto_1

    .line 337
    :pswitch_3
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    .line 338
    const-string v1, "show_mode"

    const-string v3, "favorites"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :pswitch_4
    new-instance v0, Lcom/dw/contacts/e/a/a;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/a;-><init>()V

    .line 343
    const-string v1, "show_mode"

    const-string v3, "contacts"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :pswitch_5
    new-instance v0, Lcom/dw/contacts/e/a/b;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/b;-><init>()V

    goto :goto_1

    .line 350
    :pswitch_6
    new-instance v0, Lcom/dw/contacts/fragments/ae;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/ae;-><init>()V

    goto :goto_1

    .line 353
    :pswitch_7
    new-instance v0, Lcom/dw/a/b;

    invoke-direct {v0}, Lcom/dw/a/b;-><init>()V

    goto :goto_1

    .line 356
    :pswitch_8
    new-instance v0, Lcom/dw/l/e;

    invoke-direct {v0}, Lcom/dw/l/e;-><init>()V

    goto :goto_1

    .line 359
    :pswitch_9
    new-instance v0, Lcom/dw/contacts/fragments/a;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/a;-><init>()V

    goto :goto_1

    .line 362
    :pswitch_a
    new-instance v0, Lcom/dw/contacts/e/a/c;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/c;-><init>()V

    goto :goto_1

    .line 365
    :pswitch_b
    new-instance v0, Lcom/dw/firewall/d;

    invoke-direct {v0}, Lcom/dw/firewall/d;-><init>()V

    goto :goto_1

    .line 368
    :pswitch_c
    new-instance v0, Lcom/dw/contacts/fragments/c;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c;-><init>()V

    goto :goto_1

    .line 371
    :pswitch_d
    new-instance v0, Lcom/dw/contacts/fragments/ad;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/ad;-><init>()V

    goto :goto_1

    .line 374
    :pswitch_e
    new-instance v0, Lcom/dw/contacts/fragments/w;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/w;-><init>()V

    goto :goto_1

    .line 377
    :pswitch_f
    new-instance v0, Lcom/dw/contacts/e/a/d;

    invoke-direct {v0}, Lcom/dw/contacts/e/a/d;-><init>()V

    goto :goto_1

    .line 380
    :pswitch_10
    new-instance v0, Lcom/dw/contacts/fragments/j;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/j;-><init>()V

    .line 381
    const-string v3, "EXTRA_IN_SIDEBAR"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 384
    :pswitch_11
    sget-boolean v2, Lcom/dw/app/i;->P:Z

    if-eqz v2, :cond_0

    :goto_2
    invoke-static {v3, v3, v0}, Lcom/dw/contacts/fragments/i;->c(IZI)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 388
    :pswitch_12
    sget-boolean v2, Lcom/dw/app/i;->P:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-static {v0, v3, v1}, Lcom/dw/contacts/fragments/i;->c(IZI)Lcom/dw/contacts/fragments/i;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->j(I)I

    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/dw/contacts/util/y;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/y;->h(I)Lcom/dw/contacts/util/y$a;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_1

    .line 538
    iget-object v0, v0, Lcom/dw/contacts/util/y$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
