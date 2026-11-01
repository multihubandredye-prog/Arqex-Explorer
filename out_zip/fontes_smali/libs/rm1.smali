.class public final synthetic Llibs/rm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/rm1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/rm1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/rm1;->Z:Z

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
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/rm1;->X:B

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/rm1;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Llibs/rm1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    check-cast v1, Llibs/rp0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Llibs/xv1;

    .line 21
    .line 22
    new-instance v2, Llibs/y31;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v0, v3, v3}, Llibs/y31;-><init>(Ljava/util/LinkedHashSet;ZLlibs/xl1;Llibs/xl1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/xv1;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast v1, Lcom/mixplorer/activities/LocalizeActivity;

    .line 36
    .line 37
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/mixplorer/activities/LocalizeActivity;->Post(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    check-cast v1, Lcom/mixplorer/activities/LocalizeActivity;

    .line 44
    .line 45
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 46
    .line 47
    new-instance p1, Llibs/xv1;

    .line 48
    .line 49
    new-instance v2, Llibs/zo0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v0, v3}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lcom/mixplorer/activities/LocalizeActivity;->I1:Llibs/xv1;

    .line 59
    .line 60
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_22
    .end packed-switch
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
.end method
