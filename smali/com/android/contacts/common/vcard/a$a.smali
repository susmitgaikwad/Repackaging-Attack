.class public Lcom/android/contacts/common/vcard/a$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string v0, "AccountSelectionUtil"

    const-string v1, "The size of Account list is 0."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/android/contacts/common/vcard/a$a;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/android/contacts/common/vcard/a$a;->a:Ljava/util/List;

    .line 66
    iput p3, p0, Lcom/android/contacts/common/vcard/a$a;->c:I

    .line 67
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    iget-object v1, p0, Lcom/android/contacts/common/vcard/a$a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/android/contacts/common/vcard/a$a;->c:I

    iget-object v0, p0, Lcom/android/contacts/common/vcard/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    invoke-static {v1, v2, v0}, Lcom/android/contacts/common/vcard/a;->a(Landroid/content/Context;ILcom/android/contacts/common/c/a/c;)V

    .line 72
    return-void
.end method
