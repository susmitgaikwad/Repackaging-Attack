.class public Lcom/android/contacts/common/c/a/d$p;
.super Lcom/android/contacts/common/c/a/d$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 635
    invoke-static {p1}, Lcom/android/contacts/common/d/c;->c(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 630
    invoke-static {p1}, Lcom/android/contacts/common/d/c;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
