.class public final synthetic Llibs/gl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/TextEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llibs/gl3;->a:Lcom/mixplorer/activities/TextEditorActivity;

    .line 2
    .line 3
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 4
    .line 5
    :try_start_0
    sget v1, Llibs/bi2;->enter_key:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mixplorer/widgets/MiSeekBar;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, v0, Lcom/mixplorer/activities/TextEditorActivity;->_h:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4d2

    .line 22
    .line 23
    invoke-static {p1, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget v1, Llibs/bi2;->chars:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget v2, v0, Lcom/mixplorer/activities/TextEditorActivity;->_h:I

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mixplorer/activities/TextEditorActivity;->I1:Llibs/kl3;

    .line 36
    .line 37
    const/high16 v3, 0x42c80000    # 100.0f

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    :try_start_1
    iget-wide v4, v0, Llibs/kl3;->a:J

    .line 43
    .line 44
    mul-long v1, v1, v4

    .line 45
    .line 46
    long-to-float p2, v1

    .line 47
    div-float/2addr p2, v3

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    :goto_0
    int-to-float p2, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p2, v0, Llibs/kl3;->b:I

    .line 55
    .line 56
    mul-int v2, v2, p2

    .line 57
    .line 58
    int-to-float p2, v2

    .line 59
    div-float/2addr p2, v3

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    float-to-int p2, p2

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
