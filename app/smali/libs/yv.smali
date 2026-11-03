.class public final Llibs/yv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Llibs/bv1;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mixplorer/activities/CodeEditorActivity;Llibs/bv1;Llibs/cv;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Llibs/yv;->a:B

    .line 3
    .line 4
    iput-object p2, p0, Llibs/yv;->c:Llibs/bv1;

    .line 5
    .line 6
    iput-object p3, p0, Llibs/yv;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/bv1;Lcom/mixplorer/widgets/MiEditor;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/yv;->a:B

    .line 12
    iput-object p1, p0, Llibs/yv;->c:Llibs/bv1;

    iput-object p2, p0, Llibs/yv;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 9

    .line 1
    iget-byte p3, p0, Llibs/yv;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/yv;->d:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/yv;->c:Llibs/bv1;

    .line 7
    .line 8
    const/16 v3, 0x4d2

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_72

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p3, :cond_18

    .line 16
    .line 17
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget p3, Llibs/bi2;->chars:I

    .line 30
    .line 31
    check-cast v1, Lcom/mixplorer/widgets/MiEditor;

    .line 32
    .line 33
    const/high16 v2, 0x42c80000    # 100.0f

    .line 34
    .line 35
    if-ne p1, p3, :cond_33

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v3, p3

    .line 43
    mul-long p1, p1, v3

    .line 44
    .line 45
    long-to-float p1, p1

    .line 46
    div-float/2addr p1, v2

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_41

    .line 52
    :cond_33
    int-to-long p1, p2

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    mul-long p1, p1, v3

    .line 59
    .line 60
    long-to-float p1, p1

    .line 61
    div-float/2addr p1, v2

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_41
    iget-object p2, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    iget-object p3, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez p3, :cond_5b

    .line 83
    .line 84
    invoke-static {p1, v3}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p3, p0, Llibs/yv;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    check-cast v1, Llibs/cv;

    .line 99
    .line 100
    sget v2, Llibs/bi2;->chars:I

    .line 101
    .line 102
    if-ne p1, v2, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v0, 0x0

    .line 106
    :goto_69
    invoke-static {v1, v0, p2}, Lcom/mixplorer/activities/CodeEditorActivity;->Post(Llibs/cv;ZI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/yv;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/yv;->a:B

    .line 2
    .line 3
    return-void
.end method
