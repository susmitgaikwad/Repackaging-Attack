.class public Lcom/dw/android/c/a/e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/c/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lcom/dw/android/c/a/c;
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lcom/dw/android/c/a/d;

    invoke-direct {v0, p0, p1}, Lcom/dw/android/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 70
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/android/c/a/e$a;

    invoke-direct {v0, p0, p1}, Lcom/dw/android/c/a/e$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
