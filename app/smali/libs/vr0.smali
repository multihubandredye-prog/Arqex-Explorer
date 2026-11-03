.class public final synthetic Llibs/vr0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mixplorer/activities/FontViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/FontViewerActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/vr0;->a:Lcom/mixplorer/activities/FontViewerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    sget p1, Lcom/mixplorer/activities/FontViewerActivity;->lI:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :try_start_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_25

    .line 8
    iget-object v1, p0, Llibs/vr0;->a:Lcom/mixplorer/activities/FontViewerActivity;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_64

    .line 12
    .line 13
    :try_start_c
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    if-eq v0, v2, :cond_27

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_64

    .line 27
    :cond_1a
    iget v0, v1, Lcom/mixplorer/activities/FontViewerActivity;->Zulu:I

    .line 28
    .line 29
    iput v0, v1, Lcom/mixplorer/activities/FontViewerActivity;->Il:I

    .line 30
    .line 31
    invoke-static {p2}, Llibs/tr3;->m(Landroid/view/MotionEvent;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lcom/mixplorer/activities/FontViewerActivity;->o:I

    .line 36
    .line 37
    goto :goto_64

    .line 38
    :catchall_25
    move-exception p2

    .line 39
    goto :goto_69

    .line 40
    :cond_27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, p1, :cond_64

    .line 45
    .line 46
    invoke-static {p2}, Llibs/tr3;->m(Landroid/view/MotionEvent;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, v1, Lcom/mixplorer/activities/FontViewerActivity;->o:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    if-eqz v0, :cond_64

    .line 54
    .line 55
    iget p2, v1, Lcom/mixplorer/activities/FontViewerActivity;->Il:I

    .line 56
    .line 57
    int-to-double v2, p2

    .line 58
    int-to-float p2, v0

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p2, v0

    .line 62
    float-to-double v4, p2

    .line 63
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4
    :try_end_44
    .catchall {:try_start_c .. :try_end_44} :catchall_25

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 70
    .line 71
    .line 72
    mul-double v2, v2, v4

    .line 73
    .line 74
    double-to-int p2, v2

    .line 75
    const/16 v0, 0x78

    .line 76
    .line 77
    if-gt p2, v0, :cond_63

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    if-lt p2, v0, :cond_63

    .line 82
    .line 83
    :try_start_52
    iget v0, v1, Lcom/mixplorer/activities/FontViewerActivity;->Zulu:I

    .line 84
    .line 85
    if-eq p2, v0, :cond_63

    .line 86
    .line 87
    iget-object v0, v1, Lcom/mixplorer/activities/FontViewerActivity;->O:Llibs/Init;

    .line 88
    .line 89
    iget-object v0, v0, Llibs/Init;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/mixplorer/activities/FontViewerActivity;

    .line 92
    .line 93
    iput p2, v0, Lcom/mixplorer/activities/FontViewerActivity;->Zulu:I

    .line 94
    .line 95
    iget-object p2, v0, Lcom/mixplorer/activities/FontViewerActivity;->Quebec:Lcom/mixplorer/widgets/MiListView;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return p1

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1, p2}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_25

    .line 105
    return p1

    .line 106
    :goto_69
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array v0, p1, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput-object p2, v0, v1

    .line 114
    .line 115
    const-string p2, "FontViewerAct"

    .line 116
    .line 117
    const-string v1, "TOUCH_EVENT"

    .line 118
    .line 119
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return p1
.end method
