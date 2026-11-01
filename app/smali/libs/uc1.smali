.class public final synthetic Llibs/uc1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Iterable;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/uc1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/uc1;->Y:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/uc1;->Z:Ljava/lang/Object;

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
.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/uc1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/uc1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/uc1;->Y:Ljava/lang/Iterable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_42

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Llibs/ah3;->i(Llibs/ah3;Llibs/ah3;)Llibs/ah3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    check-cast v1, Llibs/gs0;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Llibs/wc1;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Llibs/wc1;-><init>(Ljava/util/Iterator;Llibs/gs0;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_26
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Llibs/h3;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Llibs/xc1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Llibs/xc1;-><init>(Ljava/util/Iterator;Llibs/h3;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_34
    check-cast v1, Llibs/je2;

    .line 54
    .line 55
    invoke-static {v2}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Llibs/ah3;->m(Llibs/je2;)Llibs/ah3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34
        :pswitch_26
        :pswitch_1a
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
