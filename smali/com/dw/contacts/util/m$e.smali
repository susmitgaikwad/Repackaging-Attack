.class public Lcom/dw/contacts/util/m$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 254
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "visible"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sort"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "custom_ringtone"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "contact_name_sort"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fg_color"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "view_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "contact_sort"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "call_prefix"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "call_suffix"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "photo_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "flags"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "notification_tone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/m$e;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lcom/dw/contacts/util/m$e;->a:[Ljava/lang/String;

    return-object v0
.end method
