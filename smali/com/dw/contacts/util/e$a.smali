.class public Lcom/dw/contacts/util/e$a;
.super Landroid/database/CursorWrapper;
.source "dw"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 160
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 162
    if-nez p0, :cond_1

    .line 163
    const/4 p0, 0x0

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 164
    :cond_1
    instance-of v0, p0, Ljava/io/Closeable;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/dw/contacts/util/e$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/e$a;-><init>(Landroid/database/Cursor;)V

    move-object p0, v0

    goto :goto_0
.end method
