.class public Lcom/android/contacts/common/c/a/d$u;
.super Lcom/android/contacts/common/c/a/d$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 664
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 665
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabelResource(I)I

    move-result v0

    .line 667
    :goto_1
    return v0

    .line 665
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 667
    :cond_1
    sget v0, Lcom/dw/contacts/f$m;->_null:I

    goto :goto_1
.end method
