.class public Lcom/android/contacts/common/c/a/d$t;
.super Lcom/android/contacts/common/c/a/d$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 674
    if-nez p1, :cond_0

    sget v0, Lcom/dw/contacts/f$m;->map_other:I

    .line 679
    :goto_0
    return v0

    .line 675
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 679
    sget v0, Lcom/dw/contacts/f$m;->map_custom:I

    goto :goto_0

    .line 676
    :pswitch_0
    sget v0, Lcom/dw/contacts/f$m;->map_home:I

    goto :goto_0

    .line 677
    :pswitch_1
    sget v0, Lcom/dw/contacts/f$m;->map_work:I

    goto :goto_0

    .line 678
    :pswitch_2
    sget v0, Lcom/dw/contacts/f$m;->map_other:I

    goto :goto_0

    .line 675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
