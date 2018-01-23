.class public Lcom/dw/contacts/fragments/ag$a;
.super Landroid/database/CursorWrapper;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 84
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    .line 85
    iget v0, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    if-lez v0, :cond_2

    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 87
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v0, v2

    .line 89
    const/4 v0, 0x1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 90
    iget v2, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    if-gt v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v2, v0

    .line 89
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget v2, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    if-le v0, v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    if-gtz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return p1

    .line 130
    :cond_1
    if-nez p1, :cond_2

    .line 131
    iget p1, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    goto :goto_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/dw/contacts/fragments/ag$a;->a:I

    if-gt p1, v0, :cond_0

    .line 134
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/dw/contacts/fragments/ag$a;->b:[Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getType(I)I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ag$a;->a(I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->isNull(I)Z

    move-result v0

    return v0
.end method
