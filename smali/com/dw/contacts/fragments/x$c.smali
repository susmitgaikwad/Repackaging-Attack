.class Lcom/dw/contacts/fragments/x$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/fragments/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$c;->b:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$c;->c:Ljava/util/HashSet;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$c;->e:Ljava/util/HashMap;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    .line 134
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    .line 135
    sget-boolean v1, Lcom/dw/app/i;->l:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/dw/app/i;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->c:Ljava/util/HashSet;

    sget v1, Lcom/dw/contacts/d/a$p;->prefs_register:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->i:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->g:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    const-string v1, "update_check"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    const-string v1, "likeTheSoftware"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_4
    sget-boolean v0, Lcom/dw/app/i;->aM:Z

    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    const-string v1, "dialpad.hide_menu_button"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    .line 149
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    const-string v1, "phone.replaceMissedCallNotification"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_6
    return-void
.end method

.method private a(Lcom/dw/contacts/fragments/x$b;I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 213
    const/4 v1, 0x0

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 218
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 223
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 224
    const-string v3, "PreferenceScreen"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML document must start with <PreferenceScreen> tag; found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 268
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 230
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move v2, v0

    .line 232
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_b

    if-ne v0, v9, :cond_5

    .line 233
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v4, :cond_b

    .line 234
    :cond_5
    if-eq v0, v9, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    .line 238
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v3, "intent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "key"

    invoke-interface {v1, v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/dw/contacts/fragments/x$c;->d:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    invoke-static {v1}, Lcom/android/internal/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_6
    :try_start_4
    iget-object v3, p0, Lcom/dw/contacts/fragments/x$c;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246
    iget-object v3, p0, Lcom/dw/contacts/fragments/x$c;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    :cond_7
    new-instance v5, Lcom/dw/contacts/fragments/x$b;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v5, v2, p1}, Lcom/dw/contacts/fragments/x$b;-><init>(ILcom/dw/contacts/fragments/x$b;)V

    .line 249
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v6, "title"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 250
    if-lez v2, :cond_8

    .line 251
    iget-object v6, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/dw/contacts/fragments/x$b;->b(Ljava/lang/String;)V

    .line 252
    :cond_8
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v6, "summary"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 253
    if-lez v2, :cond_9

    .line 254
    iget-object v6, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/dw/contacts/fragments/x$b;->c(Ljava/lang/String;)V

    .line 255
    :cond_9
    invoke-static {v5, v0}, Lcom/dw/contacts/fragments/x$b;->b(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 257
    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-static {v1}, Lcom/android/internal/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 267
    :cond_b
    if-eqz v1, :cond_c

    .line 268
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 271
    :cond_c
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/fragments/x$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/x$c;->b(I)V

    .line 154
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 159
    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 164
    :cond_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 169
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v3, "preference-headers"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XML document must start with <preference-headers> tag; found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 208
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 176
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 178
    :cond_4
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_9

    if-ne v2, v9, :cond_5

    .line 179
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    if-le v4, v3, :cond_9

    .line 180
    :cond_5
    if-eq v2, v9, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    .line 184
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v4, "header"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    const/4 v2, 0x0

    const-string v4, "res"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 187
    iget-object v2, p0, Lcom/dw/contacts/fragments/x$c;->c:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 189
    new-instance v5, Lcom/dw/contacts/fragments/x$b;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v5, v0}, Lcom/dw/contacts/fragments/x$b;-><init>(I)V

    .line 190
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v6, "title"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 191
    if-lez v0, :cond_6

    .line 192
    iget-object v6, p0, Lcom/dw/contacts/fragments/x$c;->a:Landroid/content/res/Resources;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/dw/contacts/fragments/x$b;->a(Lcom/dw/contacts/fragments/x$b;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    if-lez v4, :cond_7

    .line 195
    invoke-direct {p0, v5, v4}, Lcom/dw/contacts/fragments/x$c;->a(Lcom/dw/contacts/fragments/x$b;I)V

    :cond_7
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-static {v1}, Lcom/android/internal/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    .line 205
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error parsing headers"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_9
    if-eqz v1, :cond_a

    .line 208
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 210
    :cond_a
    return-void
.end method
