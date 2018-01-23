.class Lcom/dw/contacts/fragments/f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object p1, p0, Lcom/dw/contacts/fragments/f$a;->a:Landroid/graphics/drawable/Drawable;

    .line 965
    iput-object p2, p0, Lcom/dw/contacts/fragments/f$a;->b:Landroid/content/res/ColorStateList;

    .line 966
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/f$a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/f$a;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$a;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method
