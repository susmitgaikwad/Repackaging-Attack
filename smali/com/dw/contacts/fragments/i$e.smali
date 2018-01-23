.class Lcom/dw/contacts/fragments/i$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    sput-object v0, Lcom/dw/contacts/fragments/i$e;->a:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    const-string v1, "in_visible_group"

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/contacts/fragments/i$e;->b:[Ljava/lang/String;

    return-void
.end method
