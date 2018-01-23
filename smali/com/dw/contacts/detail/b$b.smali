.class interface abstract Lcom/dw/contacts/detail/b$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
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
    .line 322
    sget v0, Lcom/dw/contacts/d/a$g;->send_greeting_sms:I

    sput v0, Lcom/dw/contacts/detail/b$b;->a:I

    .line 323
    sget v0, Lcom/dw/contacts/d/a$g;->send_greeting_mail:I

    sput v0, Lcom/dw/contacts/detail/b$b;->b:I

    .line 324
    sget v0, Lcom/dw/contacts/d/a$g;->add_to_calendar:I

    sput v0, Lcom/dw/contacts/detail/b$b;->c:I

    .line 325
    sget v0, Lcom/dw/contacts/d/a$g;->edit_event:I

    sput v0, Lcom/dw/contacts/detail/b$b;->d:I

    .line 326
    sget v0, Lcom/dw/contacts/d/a$g;->delete:I

    sput v0, Lcom/dw/contacts/detail/b$b;->e:I

    return-void
.end method
