.class public final Lcom/dw/widget/x;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field static a:Z

.field static b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/widget/x;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/widget/x;->a:Z

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 17
    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/widget/x;->a:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dw/widget/x;->b:Ljava/lang/Integer;

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
