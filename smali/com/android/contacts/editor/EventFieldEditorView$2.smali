.class Lcom/android/contacts/editor/EventFieldEditorView$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/contacts/datepicker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/EventFieldEditorView;->g()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/contacts/common/c/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/android/contacts/editor/EventFieldEditorView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/EventFieldEditorView;ZLcom/android/contacts/common/c/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    iput-boolean p2, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->a:Z

    iput-object p3, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->b:Lcom/android/contacts/common/c/b/b;

    iput-object p4, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/datepicker/DatePicker;III)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 234
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 235
    :cond_0
    sget-object v0, Lcom/android/contacts/common/d/e;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 242
    sget v1, Lcom/android/contacts/datepicker/a;->b:I

    if-ne p2, v1, :cond_1

    const/16 v1, 0x7d0

    :goto_0
    const/16 v4, 0x8

    move v2, p3

    move v3, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 246
    if-nez p2, :cond_2

    .line 247
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->b:Lcom/android/contacts/common/c/b/b;

    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->q:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    iget-object v2, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/android/contacts/editor/EventFieldEditorView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->d:Lcom/android/contacts/editor/EventFieldEditorView;

    invoke-static {v0}, Lcom/android/contacts/editor/EventFieldEditorView;->a(Lcom/android/contacts/editor/EventFieldEditorView;)V

    .line 253
    return-void

    :cond_1
    move v1, p2

    .line 242
    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/android/contacts/editor/EventFieldEditorView$2;->b:Lcom/android/contacts/common/c/b/b;

    iget-object v1, v1, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
