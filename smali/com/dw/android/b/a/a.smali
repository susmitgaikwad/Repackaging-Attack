.class public Lcom/dw/android/b/a/a;
.super Lcom/dw/android/b/a/b;
.source "dw"


# instance fields
.field private final a:Landroid/support/v7/widget/l;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/dw/android/b/a/b;-><init>(Landroid/content/res/Resources;)V

    .line 20
    iput-object p1, p0, Lcom/dw/android/b/a/a;->b:Landroid/content/Context;

    .line 21
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/b/a/a;->a:Landroid/support/v7/widget/l;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBoolean(I)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getColor(I)I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getColor(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/dw/android/b/a/b;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDimension(I)F
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getDimensionPixelOffset(I)I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDimensionPixelSize(I)I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/dw/android/b/a/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dw/android/b/a/a;->a:Landroid/support/v7/widget/l;

    iget-object v1, p0, Lcom/dw/android/b/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFraction(III)F
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntArray(I)[I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInteger(I)I
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMovie(I)Landroid/graphics/Movie;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResourceName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue(ILandroid/util/TypedValue;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dw/android/b/a/b;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public bridge synthetic getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic openRawResource(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/dw/android/b/a/b;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/dw/android/b/a/b;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/dw/android/b/a/b;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
