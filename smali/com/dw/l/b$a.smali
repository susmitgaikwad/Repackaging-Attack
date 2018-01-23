.class Lcom/dw/l/b$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/support/v4/app/i;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    .line 207
    iput-object p1, p0, Lcom/dw/l/b$a;->f:Landroid/support/v4/app/i;

    .line 208
    sget v0, Lcom/dw/contacts/d/a$g;->call:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/b$a;->a:Landroid/view/View;

    .line 209
    sget v0, Lcom/dw/contacts/d/a$g;->pick:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/b$a;->b:Landroid/view/View;

    .line 210
    sget v0, Lcom/dw/contacts/d/a$g;->clean:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/l/b$a;->c:Landroid/view/View;

    .line 211
    sget v0, Lcom/dw/contacts/d/a$g;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    .line 212
    iget-object v0, p0, Lcom/dw/l/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/dw/l/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/dw/l/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/dw/l/b$a;->f:Landroid/support/v4/app/i;

    const/16 v2, 0xf

    invoke-static {v1, v0, v2}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    .line 272
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 321
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 324
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/dw/l/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/dw/l/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/dw/l/b$a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/dw/l/b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/dw/l/b$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/dw/l/b$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 328
    iput-object p1, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    .line 329
    if-nez p1, :cond_0

    .line 330
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/l/b$a;->a(Z)V

    .line 331
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_0
    invoke-direct {p0}, Lcom/dw/l/b$a;->c()V

    .line 338
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/dw/android/b/a;

    iget-object v2, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1, p1}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/l/b$a;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "CallAction.mContactUri"

    iget-object v1, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/contacts/model/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1}, Lcom/dw/contacts/model/q;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-direct {p0, v2}, Lcom/dw/l/b$a;->a(Z)V

    .line 232
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/dw/contacts/model/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-direct {p0, v2}, Lcom/dw/l/b$a;->a(Z)V

    goto :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Lcom/dw/contacts/model/q;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/l/b$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/dw/l/b$a;->c()V

    .line 298
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 346
    const-string v0, "CallAction.mContactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0, v0}, Lcom/dw/l/b$a;->a(Landroid/net/Uri;)V

    .line 349
    :cond_0
    return-void
.end method

.method public b(Lcom/dw/contacts/model/q;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/i;->f(Lcom/dw/android/b/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->b(Ljava/lang/String;)V

    .line 238
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->a(I)V

    .line 239
    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/dw/contacts/model/q;->a(J)V

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/dw/l/b$a;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->b(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->a(I)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->b(Ljava/lang/String;)V

    .line 248
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/dw/contacts/model/q;->a(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    sget v1, Lcom/dw/contacts/d/a$g;->call:I

    if-ne v1, v0, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/dw/l/b$a;->b()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->pick:I

    if-ne v1, v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/dw/l/b$a;->a()V

    goto :goto_0

    .line 259
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->clean:I

    if-ne v1, v0, :cond_3

    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/l/b$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 261
    :cond_3
    sget v1, Lcom/dw/contacts/d/a$g;->text:I

    if-ne v1, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/dw/l/b$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/l/b$a;->g:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
