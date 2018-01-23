.class public Lcom/android/contacts/common/c/b/g;
.super Lcom/android/contacts/common/c/b/a;
.source "dw"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/common/c/b/g;->a:Z

    .line 35
    return-void
.end method
