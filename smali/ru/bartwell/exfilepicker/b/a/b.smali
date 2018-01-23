.class public Lru/bartwell/exfilepicker/b/a/b;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Lru/bartwell/exfilepicker/a$b;)Lru/bartwell/exfilepicker/b/a/a;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lru/bartwell/exfilepicker/b/a/b$1;->a:[I

    invoke-virtual {p0}, Lru/bartwell/exfilepicker/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lru/bartwell/exfilepicker/b/a/e;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/e;-><init>()V

    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lru/bartwell/exfilepicker/b/a/f;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/f;-><init>()V

    goto :goto_0

    .line 21
    :pswitch_1
    new-instance v0, Lru/bartwell/exfilepicker/b/a/g;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/g;-><init>()V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lru/bartwell/exfilepicker/b/a/h;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/h;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_3
    new-instance v0, Lru/bartwell/exfilepicker/b/a/c;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/c;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_4
    new-instance v0, Lru/bartwell/exfilepicker/b/a/d;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/b/a/d;-><init>()V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
