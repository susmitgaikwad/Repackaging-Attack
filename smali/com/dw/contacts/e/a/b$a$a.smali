.class Lcom/dw/contacts/e/a/b$a$a;
.super Lcom/dw/contacts/util/EventHelper$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/e/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IJI)V
    .locals 7

    .prologue
    .line 697
    invoke-static {}, Lcom/dw/contacts/e/a/b;->aX()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$b;-><init>(Landroid/database/Cursor;IJZ)V

    .line 699
    iput p5, p0, Lcom/dw/contacts/e/a/b$a$a;->d:I

    .line 700
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/e/a/b$a$a;)I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/dw/contacts/e/a/b$a$a;->d:I

    return v0
.end method
