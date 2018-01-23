.class Lcom/dw/preference/PicturePreference$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/preference/PicturePreference;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/PicturePreference;


# direct methods
.method constructor <init>(Lcom/dw/preference/PicturePreference;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/dw/preference/PicturePreference$1;->a:Lcom/dw/preference/PicturePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 152
    if-nez p2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/dw/preference/PicturePreference$1;->a:Lcom/dw/preference/PicturePreference;

    invoke-virtual {v0}, Lcom/dw/preference/PicturePreference;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/dw/preference/PicturePreference$1;->a:Lcom/dw/preference/PicturePreference;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dw/preference/PicturePreference;->a(Lcom/dw/preference/PicturePreference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/dw/preference/PicturePreference$1;->a:Lcom/dw/preference/PicturePreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/preference/PicturePreference;->a(Lcom/dw/preference/PicturePreference;Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p0, Lcom/dw/preference/PicturePreference$1;->a:Lcom/dw/preference/PicturePreference;

    invoke-static {v0}, Lcom/dw/preference/PicturePreference;->a(Lcom/dw/preference/PicturePreference;)V

    goto :goto_0
.end method
