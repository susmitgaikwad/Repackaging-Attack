.class public final Lcom/android/contacts/common/c/e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/c/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/common/c/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/android/contacts/common/c/a;

.field private final b:Landroid/content/ContentValues;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/android/contacts/common/c/e$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/e$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/contacts/common/c/e;-><init>(Landroid/content/ContentValues;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    .line 148
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-class v0, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    iput-object v0, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    .line 157
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/android/contacts/common/c/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/contacts/common/c/e$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/content/Entity;)Lcom/android/contacts/common/c/e;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/android/contacts/common/c/e;

    invoke-direct {v2, v0}, Lcom/android/contacts/common/c/e;-><init>(Landroid/content/ContentValues;)V

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity$NamedContentValues;

    .line 133
    iget-object v3, v0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v0, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v2, v3, v0}, Lcom/android/contacts/common/c/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/android/contacts/common/c/e$a;

    goto :goto_0

    .line 135
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->a:Lcom/android/contacts/common/c/a;

    if-nez v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/e;->a:Lcom/android/contacts/common/c/a;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->a:Lcom/android/contacts/common/c/a;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/android/contacts/common/c/e$a;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lcom/android/contacts/common/c/e$a;

    invoke-direct {v0, p1, p2}, Lcom/android/contacts/common/c/e$a;-><init>(Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 330
    iget-object v1, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    return-object v0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 325
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/contacts/common/c/e;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/android/contacts/common/c/e$a;

    .line 326
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/android/contacts/common/c/a/a;
    .locals 3

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/e;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/android/contacts/common/c/e;->a()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "data_set"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 372
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 375
    check-cast p1, Lcom/android/contacts/common/c/e;

    .line 376
    iget-object v1, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    iget-object v2, p1, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    .line 377
    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 336
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e$a;

    .line 337
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/contacts/common/c/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    iget-object v0, v0, Lcom/android/contacts/common/c/e$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/a/b/p;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 346
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e$a;

    .line 347
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/contacts/common/c/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    iget-object v0, v0, Lcom/android/contacts/common/c/e$a;->b:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/android/contacts/common/c/b/a;->a(Landroid/content/ContentValues;)Lcom/android/contacts/common/c/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/dw/o/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v0, "RawContact: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e$a;

    .line 359
    const-string v3, "\n  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/contacts/common/c/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    const-string v3, "\n  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/android/contacts/common/c/e$a;->b:Landroid/content/ContentValues;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->b:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    iget-object v0, p0, Lcom/android/contacts/common/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 170
    return-void
.end method
