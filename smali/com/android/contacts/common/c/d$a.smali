.class Lcom/android/contacts/common/c/d$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/android/contacts/common/c/d$a;->b:Z

    .line 142
    const/16 v0, 0x41

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "name_raw_contact_id"

    aput-object v3, v0, v2

    const-string v2, "display_name_source"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "display_name_alt"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "phonetic_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "contact_presence"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "contact_status"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "contact_status_ts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "contact_status_res_package"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "contact_status_label"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "data_set"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "dirty"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "sourceid"

    aput-object v2, v0, v1

    const-string v1, "sync1"

    aput-object v1, v0, v4

    const/16 v1, 0x16

    const-string v2, "sync2"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "sync3"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "sync4"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "deleted"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "data_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "data11"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "data12"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "data13"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "data14"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "data15"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "data_sync1"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "data_sync2"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "data_sync3"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "data_sync4"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "data_version"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "group_sourceid"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "chat_capability"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "status_res_package"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "status_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "status_label"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "status_ts"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "is_user_profile"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "times_used"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "last_time_used"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 140
    goto/16 :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 292
    sget-boolean v0, Lcom/android/contacts/common/c/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/contacts/common/c/d$a;->c:Z

    .line 295
    sget-boolean v0, Lcom/android/contacts/common/c/d$a;->b:Z

    if-nez v0, :cond_1

    .line 297
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "data_version"

    aput-object v2, v0, v1

    .line 298
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    const/16 v1, 0x3f

    const-string v2, "data_version"

    aput-object v2, v0, v1

    .line 300
    :cond_1
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v0, :cond_2

    .line 301
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    sget-object v1, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    goto :goto_0

    .line 303
    :cond_2
    sget-object v0, Lcom/android/contacts/common/c/d$a;->a:[Ljava/lang/String;

    const-string v1, "custom_ringtone"

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 139
    sget-boolean v0, Lcom/android/contacts/common/c/d$a;->b:Z

    return v0
.end method
