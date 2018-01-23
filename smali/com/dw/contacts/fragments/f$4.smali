.class Lcom/dw/contacts/fragments/f$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/f;->aN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/f;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/f;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/dw/contacts/fragments/f$4;->a:Lcom/dw/contacts/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 342
    instance-of v0, p1, Lcom/dw/android/widget/CardHeaderView;

    if-eqz v0, :cond_0

    .line 343
    check-cast p1, Lcom/dw/android/widget/CardHeaderView;

    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {p1, v0}, Lcom/dw/android/widget/CardHeaderView;->setFont(Lcom/dw/preference/FontSizePreference$a;)V

    .line 345
    :cond_0
    return-void
.end method
