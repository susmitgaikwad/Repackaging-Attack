.class interface abstract Lcom/dw/firewall/c$f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 301
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "rule_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rule"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "week"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "time_start"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "time_end"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "disabled"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "action"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "label"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/firewall/c$f$a;->a:[Ljava/lang/String;

    return-void
.end method
