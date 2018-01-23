.class Lcom/dw/contacts/activities/PhotoSelectionActivity$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Intent;


# direct methods
.method private constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->a:I

    .line 671
    iput p2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->b:I

    .line 672
    iput-object p3, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->c:Landroid/content/Intent;

    .line 673
    return-void
.end method

.method synthetic constructor <init>(IILandroid/content/Intent;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)I
    .locals 1

    .prologue
    .line 665
    iget v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->b:I

    return v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/PhotoSelectionActivity$a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$a;->c:Landroid/content/Intent;

    return-object v0
.end method
