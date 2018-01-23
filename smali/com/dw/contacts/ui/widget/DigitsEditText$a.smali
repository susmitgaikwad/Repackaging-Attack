.class public Lcom/dw/contacts/ui/widget/DigitsEditText$a;
.super Landroid/text/method/DialerKeyListener;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/DigitsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/dw/contacts/ui/widget/DigitsEditText$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/text/method/DialerKeyListener;-><init>()V

    return-void
.end method

.method public static a()Lcom/dw/contacts/ui/widget/DigitsEditText$a;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/dw/contacts/ui/widget/DigitsEditText$a;->a:Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/dw/contacts/ui/widget/DigitsEditText$a;->a:Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    invoke-direct {v0}, Lcom/dw/contacts/ui/widget/DigitsEditText$a;-><init>()V

    sput-object v0, Lcom/dw/contacts/ui/widget/DigitsEditText$a;->a:Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    .line 55
    sget-object v0, Lcom/dw/contacts/ui/widget/DigitsEditText$a;->a:Lcom/dw/contacts/ui/widget/DigitsEditText$a;

    goto :goto_0
.end method


# virtual methods
.method public getInputType()I
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/dw/contacts/ui/widget/DigitsEditText;->b()I

    move-result v0

    return v0
.end method
