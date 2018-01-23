.class public Lcom/dw/contacts/CMain;
.super Lcom/dw/contacts/c;
.source "dw"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "com.dw.contacts.free"

    sput-object v0, Lcom/dw/app/i;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/app/i;->d:Z

    .line 15
    sget-boolean v0, Lcom/dw/app/i;->k:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/dw/contacts/CMain$1;

    invoke-direct {v0}, Lcom/dw/contacts/CMain$1;-><init>()V

    invoke-static {v0}, Lcom/dw/o/a;->a(Lcom/dw/o/a;)V

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/dw/contacts/c;-><init>()V

    return-void
.end method
