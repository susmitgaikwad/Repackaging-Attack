.class public Lcom/dw/contacts/detail/k$f;
.super Lcom/android/contacts/common/c/b/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/b/a;-><init>(Landroid/content/ContentValues;)V

    .line 136
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 155
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v0, Landroid/net/a;

    invoke-direct {v0, p0}, Landroid/net/a;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Landroid/net/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string v0, "data2"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 184
    const-string v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_0
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeBlog:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_1
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeFTP:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_2
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeHome:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_3
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeHomepage:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_4
    sget v0, Lcom/dw/contacts/d/a$m;->other:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_5
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeProfile:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_6
    sget v0, Lcom/dw/contacts/d/a$m;->websiteTypeWork:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/dw/contacts/detail/k$f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/k$f;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k$f;->a:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k$f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/detail/k$f;->a:Ljava/lang/String;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/k$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 188
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$f;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    return-void
.end method

.method protected b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$f;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$f;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data1"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
