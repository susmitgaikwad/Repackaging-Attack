.class public Lcom/dw/widget/SearchBar;
.super Lcom/dw/android/widget/l;
.source "dw"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/dw/android/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-boolean v0, Lcom/dw/app/i;->aG:Z

    invoke-virtual {p0, v0}, Lcom/dw/widget/SearchBar;->setHistoryEnable(Z)V

    .line 16
    return-void
.end method
