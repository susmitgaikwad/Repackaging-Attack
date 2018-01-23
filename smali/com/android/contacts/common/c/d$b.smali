.class Lcom/android/contacts/common/c/d$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1090
    const/16 v0, 0x28

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "contact_status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contact_status_ts"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "contact_status_res_package"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "contact_status_label"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "data11"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "data12"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "data13"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "data14"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "data15"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "status_res_package"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "status_icon"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "status_label"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "status_ts"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "send_to_voicemail"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 1174
    sget-boolean v0, Lcom/android/contacts/common/c/d$b;->b:Z

    if-eqz v0, :cond_0

    .line 1182
    :goto_0
    return-void

    .line 1176
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/contacts/common/c/d$b;->b:Z

    .line 1177
    sget-boolean v0, Lcom/dw/contacts/util/i;->b:Z

    if-eqz v0, :cond_1

    .line 1178
    sget-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    sget-object v1, Lcom/dw/contacts/util/i;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    goto :goto_0

    .line 1180
    :cond_1
    sget-object v0, Lcom/android/contacts/common/c/d$b;->a:[Ljava/lang/String;

    const-string v1, "custom_ringtone"

    aput-object v1, v0, v2

    goto :goto_0
.end method
