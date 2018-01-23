.class Lcom/android/contacts/datepicker/DatePicker$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/datepicker/DatePicker;


# direct methods
.method constructor <init>(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/android/contacts/datepicker/DatePicker$2;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$2;->a:Lcom/android/contacts/datepicker/DatePicker;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, v1}, Lcom/android/contacts/datepicker/DatePicker;->b(Lcom/android/contacts/datepicker/DatePicker;I)I

    .line 151
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$2;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->b(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 152
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$2;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->a(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 153
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$2;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->c(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 154
    return-void
.end method
