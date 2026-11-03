.class public final Llibs/dy2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/kj;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 94
    iput-byte p1, p0, Llibs/dy2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x4

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 3
    .line 4
    invoke-static {}, Llibs/t43;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-lt v0, v1, :cond_16

    .line 14
    .line 15
    new-instance v0, Llibs/o23;

    .line 16
    .line 17
    invoke-direct {v0}, Llibs/o23;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    const/16 v1, 0x9

    .line 24
    .line 25
    if-lt v0, v1, :cond_24

    .line 26
    .line 27
    new-instance v0, Llibs/e72;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    new-instance v0, Llibs/e72;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2b
    iget-byte v0, v0, Llibs/e72;->X:B

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_50

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    new-instance v0, Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4c

    .line 57
    :cond_38
    new-instance v0, Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :pswitch_3e
    if-eqz p2, :cond_46

    .line 64
    .line 65
    new-instance v0, Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    new-instance p2, Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    move-object v0, p2

    .line 77
    :goto_4c
    iput-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x9
        :pswitch_3e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mixplorer/activities/TextEditorActivity;Lcom/mixplorer/widgets/MiEditor;)V
    .registers 4

    const/4 v0, 0x5

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 100
    iput-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 81
    iput-byte p3, p0, Llibs/dy2;->X:B

    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x7

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_32

    if-eqz p2, :cond_1d

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_17

    goto :goto_1d

    .line 87
    :cond_17
    const-string p1, "Only accepting one signer config for V4.1 Signature."

    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llibs/s3;

    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    if-eqz p2, :cond_2f

    .line 89
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llibs/s3;

    :cond_2f
    iput-object v1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    return-void

    .line 90
    :cond_32
    const-string p1, "Only accepting one signer config for V4 Signature."

    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Llibs/fi1;)V
    .registers 3

    const/16 v0, 0x8

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [Llibs/g42;

    iput-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/wq3;)V
    .registers 3

    const/16 v0, 0xa

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 82
    iput-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Llibs/h5;

    invoke-direct {p1}, Llibs/h5;-><init>()V

    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/y53;)V
    .registers 3

    const/4 v0, 0x2

    iput-byte v0, p0, Llibs/dy2;->X:B

    .line 98
    iput-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Llibs/wd3;)Llibs/w53;
    .registers 11

    .line 1
    iget-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/y53;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/y53;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llibs/y53;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/y53;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Llibs/qx;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/qx;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llibs/jx;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_77

    .line 31
    if-eqz v0, :cond_6f

    .line 32
    .line 33
    iget-object v7, v0, Llibs/jx;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljava/util/HashMap;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_28
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Llibs/w53;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_6b

    .line 52
    if-nez v0, :cond_6a

    .line 53
    .line 54
    invoke-static {v7}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v2, Llibs/w53;

    .line 59
    .line 60
    iget-object v0, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Llibs/y53;

    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-static {v0, v5, v4, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "/"

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Llibs/qx;

    .line 78
    .line 79
    iget-object v8, v0, Llibs/qx;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v2 .. v8}, Llibs/w53;-><init>(Llibs/y53;Llibs/zl0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/util/HashMap;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    check-cast p1, Llibs/qx;

    .line 95
    .line 96
    iget-object p1, p1, Llibs/qx;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-object v2

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_66

    .line 106
    throw p1

    .line 107
    :cond_6a
    return-object v0

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6b

    .line 111
    throw p1

    .line 112
    :cond_6f
    new-instance p1, Llibs/dc2;

    .line 113
    .line 114
    const-string v0, "Unknown user!"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Llibs/dc2;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_77

    .line 123
    throw p1
.end method

.method public b(Ljava/lang/String;Llibs/wd3;)Llibs/w53;
    .registers 13

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Llibs/qx;

    .line 3
    .line 4
    iget-object v0, v0, Llibs/qx;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Llibs/qx;

    .line 26
    .line 27
    iget-object v2, v2, Llibs/qx;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llibs/w53;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_86

    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Llibs/dy2;->a(Llibs/wd3;)Llibs/w53;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    iget-object v1, v0, Llibs/w53;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object v1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llibs/y53;

    .line 54
    .line 55
    iget-object v2, v1, Llibs/y53;->d:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_39
    iget-object v1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Llibs/y53;

    .line 61
    .line 62
    iget-object v1, v1, Llibs/y53;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    check-cast p2, Llibs/qx;

    .line 67
    .line 68
    iget-object p2, p2, Llibs/qx;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p2, :cond_70

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_70

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_70

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Llibs/w53;

    .line 99
    .line 100
    iget-object v3, v1, Llibs/w53;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_57

    .line 107
    .line 108
    monitor-exit v2

    .line 109
    return-object v1

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_84

    .line 113
    :cond_70
    monitor-exit v2
    :try_end_71
    .catchall {:try_start_39 .. :try_end_71} :catchall_6d

    .line 114
    new-instance v3, Llibs/w53;

    .line 115
    .line 116
    iget-object p2, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Llibs/y53;

    .line 120
    .line 121
    iget-object v5, v0, Llibs/w53;->a:Llibs/zl0;

    .line 122
    .line 123
    iget-object v8, v0, Llibs/w53;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v0, Llibs/w53;->g:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v7, p1

    .line 129
    invoke-direct/range {v3 .. v9}, Llibs/w53;-><init>(Llibs/y53;Llibs/zl0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v2
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_6d

    .line 134
    throw p1

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_86

    .line 138
    goto :goto_8b

    .line 139
    :goto_8a
    throw p1

    .line 140
    :goto_8b
    goto :goto_8a
.end method

.method public c(Llibs/ci0;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/ci0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Llibs/ci0;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    iget-object v2, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Llibs/wq3;

    .line 17
    .line 18
    iget-object v2, v2, Llibs/wq3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Llibs/iz1;

    .line 21
    .line 22
    iget-object v2, v2, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Llibs/wc2;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Llibs/wc2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Llibs/w52;->c(Llibs/gs0;)Llibs/w52;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    const-string p1, "{"

    .line 49
    .line 50
    const-string v2, "}"

    .line 51
    .line 52
    invoke-static {p1, v0, v2, v1}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public g(Ljava/util/LinkedHashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Llibs/rp0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Llibs/bi2;->enter_key_path:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Llibs/od;->Bot(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Llibs/lj;

    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/lj;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/dy2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "XmlCData{data=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', typedData="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Llibs/dy2;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Llibs/ap2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x9
        :pswitch_a
    .end packed-switch
.end method
