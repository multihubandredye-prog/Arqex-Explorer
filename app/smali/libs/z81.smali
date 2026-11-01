.class public final synthetic Llibs/z81;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/ImageViewerActivity;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/ImageViewerActivity;Ljava/util/ArrayList;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/z81;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/z81;->Y:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/z81;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/z81;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/z81;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/z81;->Y:Lcom/mixplorer/activities/ImageViewerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 11
    .line 12
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    sub-int/2addr v4, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->h(ILjava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiSliderLayout;->getSliderCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v0, v5, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mixplorer/activities/a;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    sget v0, Llibs/bi2;->done:I

    .line 44
    .line 45
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34
    sget v0, Lcom/mixplorer/activities/ImageViewerActivity;->OO:I

    .line 54
    .line 55
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->Zulu:Lcom/mixplorer/widgets/MiSliderLayout;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/mixplorer/widgets/MiSliderLayout;->h(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/mixplorer/activities/ImageViewerActivity;->I:Lcom/mixplorer/widgets/MiCircleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
