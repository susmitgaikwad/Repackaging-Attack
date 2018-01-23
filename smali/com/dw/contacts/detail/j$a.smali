.class interface abstract Lcom/dw/contacts/detail/j$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 405
    sget v0, Lcom/dw/contacts/d/a$g;->send_greeting_sms:I

    sput v0, Lcom/dw/contacts/detail/j$a;->a:I

    .line 406
    sget v0, Lcom/dw/contacts/d/a$g;->send_greeting_mail:I

    sput v0, Lcom/dw/contacts/detail/j$a;->b:I

    .line 407
    sget v0, Lcom/dw/contacts/d/a$g;->add_to_calendar:I

    sput v0, Lcom/dw/contacts/detail/j$a;->c:I

    .line 408
    sget v0, Lcom/dw/contacts/d/a$g;->edit_event:I

    sput v0, Lcom/dw/contacts/detail/j$a;->d:I

    .line 409
    sget v0, Lcom/dw/contacts/d/a$g;->delete:I

    sput v0, Lcom/dw/contacts/detail/j$a;->e:I

    return-void
.end method
