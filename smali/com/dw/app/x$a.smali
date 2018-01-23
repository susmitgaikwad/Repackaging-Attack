.class Lcom/dw/app/x$a;
.super Lcom/dw/o/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 986
    const/4 v0, 0x1

    sput v0, Lcom/dw/app/x$a;->a:I

    .line 987
    const/4 v0, 0x2

    sput v0, Lcom/dw/app/x$a;->b:I

    .line 988
    const/4 v0, 0x4

    sput v0, Lcom/dw/app/x$a;->c:I

    .line 989
    const/16 v0, 0x8

    sput v0, Lcom/dw/app/x$a;->d:I

    .line 990
    const/16 v0, 0x10

    sput v0, Lcom/dw/app/x$a;->e:I

    return-void
.end method
