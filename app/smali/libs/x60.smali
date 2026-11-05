.class public final synthetic Llibs/x60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Lcom/mixplorer/widgets/MiEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/x60;->a:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/x60;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/x60;->c:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Llibs/x60;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/x60;->b:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/x60;->c:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    sget-boolean p2, Llibs/ho2;->n:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Llibs/eo;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p2, v2, v3}, Llibs/eo;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Llibs/eo;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x1

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    const-string p1, "DATE_PICKER"

    .line 64
    .line 65
    const-string p3, "TIME"

    .line 66
    .line 67
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
