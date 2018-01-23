.class public Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[J

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a$1;

    invoke-direct {v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x888888

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    .line 117
    const/16 v0, 0x40

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    .line 118
    iput v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 121
    iput v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 122
    iput v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    .line 123
    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    .line 124
    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    .line 125
    iput v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    .line 126
    iput-boolean v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    .line 127
    iput-boolean v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    .line 128
    iput-boolean v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    .line 132
    iput p1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x888888

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    .line 117
    const/16 v0, 0x40

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    .line 118
    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 119
    iput v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 121
    iput v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 122
    iput v4, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    .line 123
    iput v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    .line 124
    iput v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    .line 125
    iput v4, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    .line 126
    iput-boolean v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    .line 127
    iput-boolean v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    .line 128
    iput-boolean v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    .line 247
    return-void

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    :cond_1
    move v0, v2

    .line 243
    goto :goto_1

    :cond_2
    move v1, v2

    .line 244
    goto :goto_2
.end method

.method public static a(Landroid/content/SharedPreferences;I)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    new-instance v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    invoke-direct {v0, p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;-><init>(I)V

    .line 141
    const-string v1, ".group_ids"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 142
    iget-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    array-length v1, v1

    if-nez v1, :cond_2

    .line 143
    :cond_0
    const-string v1, ".group_id"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    :goto_0
    return-object v0

    .line 146
    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    new-array v1, v5, [J

    aput-wide v2, v1, v4

    iput-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 149
    :cond_2
    const-string v1, ".action"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 150
    const-string v1, ".sort_order"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    .line 151
    const-string v1, ".icon_size"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    .line 152
    const-string v1, ".title"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    .line 153
    const-string v1, ".columns"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 154
    const-string v1, ".name_lines"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    .line 155
    const-string v1, ".bg_color"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    .line 156
    const-string v1, ".fg_color"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    .line 157
    const-string v1, ".frame_color"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    .line 158
    const-string v1, ".bg_title_color"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    .line 159
    const-string v1, ".name_below_pic"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    .line 160
    const-string v1, ".hide_title"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    .line 161
    const-string v1, ".show_contacts_link"

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget.contacts."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget.contacts."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    .line 340
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0, p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/Context;)I

    move-result v0

    .line 345
    sget-object v1, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 346
    sget-object v1, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v0, v2}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 350
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 175
    const-string v0, ".group_ids"

    invoke-direct {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    invoke-static {p1, v0, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;[J)V

    .line 176
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 177
    const-string v1, ".action"

    invoke-direct {p0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".sort_order"

    .line 178
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".icon_size"

    .line 179
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".columns"

    .line 180
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".name_lines"

    .line 181
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".bg_color"

    .line 182
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".fg_color"

    .line 183
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".frame_color"

    .line 184
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".bg_title_color"

    .line 185
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".title"

    .line 186
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".name_below_pic"

    .line 187
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".hide_title"

    .line 188
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ".show_contacts_link"

    .line 189
    invoke-direct {p0, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 191
    return-void
.end method

.method public a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 304
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 305
    if-nez v1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 308
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 309
    aget-wide v4, v1, v0

    .line 310
    invoke-static {v4, v5}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 313
    :cond_1
    long-to-int v4, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 321
    :pswitch_0
    const/4 v4, 0x4

    invoke-virtual {p2, v3, v4}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_2

    .line 315
    :pswitch_1
    const/16 v4, 0x8

    invoke-virtual {p2, v3, v4}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_2

    .line 318
    :pswitch_2
    invoke-virtual {p2, v3, v3}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_2

    .line 324
    :pswitch_3
    const/16 v4, 0x10

    invoke-virtual {p2, v3, v4}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    goto :goto_2

    .line 329
    :cond_2
    new-instance v0, Lcom/dw/contacts/model/f$e;

    .line 330
    invoke-static {v2}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v1

    const/4 v2, 0x0

    iget v4, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    sget v5, Lcom/dw/app/i;->r:I

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/model/f$e;-><init>([J[JZII)V

    .line 329
    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 335
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/f;->a(I)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v1, "appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    const-string v1, "columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, "nameLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "iconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, "bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, "fgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, "frameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, "bgTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "groupIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "showContactsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-boolean v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    iget-boolean v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-boolean v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    return-void

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v0, v2

    .line 224
    goto :goto_1

    :cond_2
    move v1, v2

    .line 225
    goto :goto_2
.end method
