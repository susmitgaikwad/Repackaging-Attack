.class public final Lcom/dw/telephony/DefaultTelephony;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/telephony/a;


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/telephony/DefaultTelephony;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/dw/telephony/a$a;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/dw/telephony/DefaultTelephony;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
