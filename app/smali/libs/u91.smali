.class public final synthetic Llibs/u91;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic X:B

.field public final synthetic Y:Llibs/ga1;

.field public final synthetic Z:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;ILlibs/rp0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/u91;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/u91;->Y:Llibs/ga1;

    .line 8
    .line 9
    iput p2, p0, Llibs/u91;->Lambda:I

    .line 10
    .line 11
    iput-object p3, p0, Llibs/u91;->Z:Llibs/rp0;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Llibs/ga1;Llibs/rp0;I)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/u91;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/u91;->Y:Llibs/ga1;

    iput-object p2, p0, Llibs/u91;->Z:Llibs/rp0;

    iput p3, p0, Llibs/u91;->Lambda:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/u91;->X:B

    .line 2
    .line 3
    iget v1, p0, Llibs/u91;->Lambda:I

    .line 4
    .line 5
    iget-object v2, p0, Llibs/u91;->Z:Llibs/rp0;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/u91;->Y:Llibs/ga1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    if-eq v0, v2, :cond_24

    .line 19
    .line 20
    iget-object v2, v3, Llibs/ga1;->Seven:Llibs/mx0;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/mx0;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Llibs/ga1;->Eight:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v4, Llibs/u91;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, v0}, Llibs/u91;-><init>(Llibs/ga1;ILlibs/rp0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :pswitch_25
    iget v0, v3, Llibs/ga1;->o0:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2b

    .line 41
    .line 42
    iput-object v2, v3, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 43
    .line 44
    :cond_2b
    iget-object v0, v3, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "current_view_"

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Llibs/ga1;->Auth(Landroid/view/ViewGroup;Llibs/rp0;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
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
