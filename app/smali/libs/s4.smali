.class public final synthetic Llibs/s4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/addons/Archive$OutputListener;
.implements Llibs/gh3;
.implements Llibs/x62;
.implements Llibs/gj3;
.implements Llibs/ru0;
.implements Lcom/mixplorer/libs/MixBox$FileFilter;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 12
    iput-byte p3, p0, Llibs/s4;->X:B

    iput-object p1, p0, Llibs/s4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/s4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llibs/z4;Ljava/lang/String;Llibs/y4;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Llibs/s4;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/s4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llibs/s4;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public a(J)Llibs/fh3;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Llibs/s4;->X:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Llibs/s4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Llibs/s4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v3, :sswitch_data_72

    .line 13
    .line 14
    .line 15
    check-cast v6, Llibs/qy3;

    .line 16
    .line 17
    check-cast v5, Llibs/np0;

    .line 18
    .line 19
    :try_start_12
    iget-object v1, v6, Llibs/qy3;->a:Llibs/vy3;

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-virtual {v1, v5, v2, v3}, Llibs/vy3;->i(Llibs/np0;J)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-wide v8, v5, Llibs/np0;->j:J

    .line 28
    .line 29
    invoke-virtual {v5}, Llibs/np0;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    new-instance v6, Llibs/fh3;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    move-object v4, v6

    .line 39
    :catchall_26
    return-object v4

    .line 40
    :sswitch_27
    check-cast v6, Llibs/b02;

    .line 41
    .line 42
    check-cast v5, Llibs/rp0;

    .line 43
    .line 44
    invoke-virtual {v6, v5, v1, v2}, Llibs/zl0;->Work(Llibs/rp0;J)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-wide v9, v5, Llibs/rp0;->Four:J

    .line 49
    .line 50
    iget-wide v11, v5, Llibs/rp0;->Five:J

    .line 51
    .line 52
    new-instance v7, Llibs/fh3;

    .line 53
    .line 54
    invoke-direct/range {v7 .. v12}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :sswitch_39
    check-cast v6, Llibs/zl0;

    .line 59
    .line 60
    check-cast v5, Llibs/rp0;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v1, v2}, Llibs/zl0;->Work(Llibs/rp0;J)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, v5, Llibs/rp0;->Four:J

    .line 67
    .line 68
    iget-wide v11, v5, Llibs/rp0;->Five:J

    .line 69
    .line 70
    new-instance v7, Llibs/fh3;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :sswitch_4b
    move-object v8, v6

    .line 77
    check-cast v8, Llibs/z4;

    .line 78
    .line 79
    check-cast v5, Llibs/y4;

    .line 80
    .line 81
    :try_start_50
    iget-object v9, v8, Llibs/z4;->l:Llibs/w4;

    .line 82
    .line 83
    iget v10, v5, Llibs/y4;->g:I

    .line 84
    .line 85
    iget-boolean v14, v5, Llibs/y4;->e:Z

    .line 86
    .line 87
    iget-wide v1, v5, Llibs/y4;->d:J

    .line 88
    .line 89
    const/high16 v17, 0x20000

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move-wide v15, v1

    .line 95
    invoke-virtual/range {v8 .. v17}, Llibs/z4;->Path(Llibs/w4;IJZZJI)Llibs/nr0;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    iget-wide v1, v5, Llibs/y4;->d:J

    .line 100
    .line 101
    iget-wide v5, v5, Llibs/y4;->c:J

    .line 102
    .line 103
    new-instance v18, Llibs/fh3;

    .line 104
    .line 105
    move-wide/from16 v20, v1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    invoke-direct/range {v18 .. v23}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V
    :try_end_6f
    .catchall {:try_start_50 .. :try_end_6f} :catchall_71

    .line 110
    .line 111
    .line 112
    move-object/from16 v4, v18

    .line 113
    .line 114
    :catchall_71
    return-object v4

    .line 115
    :sswitch_data_72
    .sparse-switch
        0x1 -> :sswitch_4b
        0x5 -> :sswitch_39
        0x8 -> :sswitch_27
    .end sparse-switch
    .line 116
    .line 117
    .line 118
.end method

.method public accept(Lcom/mixplorer/libs/MixBox$FileData;)Z
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/s4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/s4;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/s4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    check-cast v3, Llibs/tp;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_22

    .line 18
    :cond_11
    :try_start_11
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Llibs/tp;->e(Llibs/rp0;)Z
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    :goto_22
    return v1

    .line 36
    :pswitch_23
    check-cast v3, Landroid/os/IBinder;

    .line 37
    .line 38
    check-cast v2, Llibs/w61;

    .line 39
    .line 40
    sget v0, Llibs/o73;->a:I

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_4b

    .line 49
    :cond_30
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    :try_start_33
    new-instance v3, Llibs/n13;

    .line 53
    .line 54
    iget-object v4, p1, Lcom/mixplorer/libs/MixBox$FileData;->name:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v5, p1, Lcom/mixplorer/libs/MixBox$FileData;->isdir:Z

    .line 57
    .line 58
    iget-wide v6, p1, Lcom/mixplorer/libs/MixBox$FileData;->timestamp:J

    .line 59
    .line 60
    iget-wide v8, p1, Lcom/mixplorer/libs/MixBox$FileData;->size:J

    .line 61
    .line 62
    iget-object v10, p1, Lcom/mixplorer/libs/MixBox$FileData;->linkedTo:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v11, p1, Lcom/mixplorer/libs/MixBox$FileData;->read:Z

    .line 65
    .line 66
    iget-boolean v12, p1, Lcom/mixplorer/libs/MixBox$FileData;->write:Z

    .line 67
    .line 68
    invoke-direct/range {v3 .. v12}, Llibs/n13;-><init>(Ljava/lang/String;ZJJLjava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Llibs/w61;->j(Llibs/n13;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4c

    .line 76
    :catchall_4b
    :goto_4b
    const/4 v1, 0x1

    .line 77
    :goto_4c
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0xc
        :pswitch_23
    .end packed-switch
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

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/s4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/s4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/x00;

    .line 8
    .line 9
    sget-object v2, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 10
    .line 11
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 12
    .line 13
    invoke-virtual {v2}, Llibs/p63;->Old()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    invoke-virtual {v2}, Llibs/p63;->Key()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    sget-object v3, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Llibs/p63;->Gms(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Llibs/xt1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Llibs/r31;->Add(Llibs/xt1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public c([B[B)[B
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Llibs/ye;

    .line 10
    .line 11
    iget-object v3, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Llibs/ye;->b:[C

    .line 16
    .line 17
    sget v4, Llibs/h72;->a:I

    .line 18
    .line 19
    new-instance v4, Llibs/s73;

    .line 20
    .line 21
    const/16 v5, 0x1d

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct {v4, v5, v8}, Llibs/s73;-><init>(BZ)V

    .line 25
    .line 26
    .line 27
    const-string v5, "-CFB"

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v7, "CFB"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v10, "CBC"

    .line 37
    .line 38
    if-eqz v5, :cond_2a

    .line 39
    .line 40
    move-object v5, v7

    .line 41
    move-object v4, v9

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v5, v10

    .line 44
    :goto_2b
    const-string v11, "-ECB"

    .line 45
    .line 46
    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const-string v12, "DES-EDE3"

    .line 51
    .line 52
    const-string v13, "DES-EDE"

    .line 53
    .line 54
    if-nez v11, :cond_46

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-nez v11, :cond_46

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object v11, v0

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    :goto_46
    const-string v5, "ECB"

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    :goto_49
    const-string v14, "-OFB"

    .line 75
    .line 76
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-string v15, "OFB"

    .line 81
    .line 82
    if-eqz v14, :cond_55

    .line 83
    .line 84
    move-object v5, v15

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v9, v4

    .line 87
    :goto_56
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    if-eqz v4, :cond_71

    .line 94
    .line 95
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    invoke-static {v2, v4, v0, v3}, Llibs/h72;->a([CI[BZ)Llibs/hh1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Llibs/m30;

    .line 108
    .line 109
    invoke-direct {v2}, Llibs/m30;-><init>()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_105

    .line 113
    .line 114
    :cond_71
    const-string v4, "DES-"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_84

    .line 121
    .line 122
    invoke-static {v2, v13, v0, v8}, Llibs/h72;->a([CI[BZ)Llibs/hh1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Llibs/s20;

    .line 127
    .line 128
    invoke-direct {v2, v8}, Llibs/s20;-><init>(B)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_105

    .line 132
    .line 133
    :cond_84
    const-string v4, "BF-"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_99

    .line 140
    .line 141
    const/16 v3, 0x10

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v8}, Llibs/h72;->a([CI[BZ)Llibs/hh1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, Llibs/rg;

    .line 148
    .line 149
    invoke-direct {v2}, Llibs/rg;-><init>()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_105

    .line 153
    .line 154
    :cond_99
    const-string v4, "RC2-"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/16 v12, 0x80

    .line 161
    .line 162
    if-eqz v4, :cond_cc

    .line 163
    .line 164
    const-string v4, "RC2-40-"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_ae

    .line 171
    .line 172
    const/16 v12, 0x28

    .line 173
    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    const-string v4, "RC2-64-"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b8

    .line 182
    .line 183
    const/16 v12, 0x40

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    new-instance v3, Llibs/yi2;

    .line 186
    .line 187
    div-int/lit8 v4, v12, 0x8

    .line 188
    .line 189
    invoke-static {v2, v4, v0, v8}, Llibs/h72;->a([CI[BZ)Llibs/hh1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Llibs/hh1;->a:[B

    .line 194
    .line 195
    invoke-direct {v3, v12, v0}, Llibs/yi2;-><init>(I[B)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Llibs/xi2;

    .line 199
    .line 200
    invoke-direct {v2}, Llibs/xi2;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object v0, v3

    .line 204
    goto :goto_105

    .line 205
    :cond_cc
    const-string v4, "AES-"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_184

    .line 212
    .line 213
    array-length v4, v0

    .line 214
    if-le v4, v13, :cond_dd

    .line 215
    .line 216
    new-array v4, v13, [B

    .line 217
    .line 218
    invoke-static {v0, v8, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    move-object v0, v4

    .line 222
    :cond_dd
    const-string v4, "AES-128-"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_e6

    .line 229
    .line 230
    goto :goto_fb

    .line 231
    :cond_e6
    const-string v4, "AES-192-"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_f1

    .line 238
    .line 239
    const/16 v12, 0xc0

    .line 240
    .line 241
    goto :goto_fb

    .line 242
    :cond_f1
    const-string v4, "AES-256-"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_178

    .line 249
    .line 250
    const/16 v12, 0x100

    .line 251
    .line 252
    :goto_fb
    div-int/2addr v12, v13

    .line 253
    invoke-static {v2, v12, v0, v8}, Llibs/h72;->a([CI[BZ)Llibs/hh1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Llibs/Str;

    .line 258
    .line 259
    invoke-direct {v2}, Llibs/Str;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_112

    .line 267
    .line 268
    new-instance v3, Llibs/hm;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    move-object v2, v3

    .line 274
    goto :goto_136

    .line 275
    :cond_112
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_124

    .line 280
    .line 281
    new-instance v3, Llibs/nm;

    .line 282
    .line 283
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    mul-int/lit8 v4, v4, 0x8

    .line 288
    .line 289
    invoke-direct {v3, v2, v4}, Llibs/nm;-><init>(Llibs/cg;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_110

    .line 293
    :cond_124
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_136

    .line 298
    .line 299
    new-instance v3, Llibs/z22;

    .line 300
    .line 301
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    mul-int/lit8 v4, v4, 0x8

    .line 306
    .line 307
    invoke-direct {v3, v2, v4}, Llibs/z22;-><init>(Llibs/cg;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_110

    .line 311
    :cond_136
    :goto_136
    if-nez v9, :cond_141

    .line 312
    .line 313
    :try_start_138
    new-instance v3, Llibs/yj;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    move-object v2, v3

    .line 319
    goto :goto_147

    .line 320
    :catch_13f
    move-exception v0

    .line 321
    goto :goto_172

    .line 322
    :cond_141
    new-instance v3, Llibs/fa2;

    .line 323
    .line 324
    invoke-direct {v3, v2, v9}, Llibs/fa2;-><init>(Llibs/cg;Llibs/eg;)V

    .line 325
    .line 326
    .line 327
    goto :goto_13d

    .line 328
    :goto_147
    if-nez v11, :cond_14d

    .line 329
    .line 330
    invoke-virtual {v2, v8, v0}, Llibs/yj;->d(ZLlibs/et;)V

    .line 331
    .line 332
    .line 333
    goto :goto_156

    .line 334
    :cond_14d
    new-instance v3, Llibs/ta2;

    .line 335
    .line 336
    array-length v4, v11

    .line 337
    invoke-direct {v3, v0, v11, v8, v4}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8, v3}, Llibs/yj;->d(ZLlibs/et;)V

    .line 341
    .line 342
    .line 343
    :goto_156
    array-length v0, v6

    .line 344
    invoke-virtual {v2, v0}, Llibs/yj;->b(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-array v7, v0, [B

    .line 349
    .line 350
    array-length v4, v6

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual/range {v2 .. v7}, Llibs/yj;->e(III[B[B)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v2, v3, v7}, Llibs/yj;->a(I[B)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v3, v2

    .line 362
    if-ne v3, v0, :cond_16c

    .line 363
    .line 364
    return-object v7

    .line 365
    :cond_16c
    new-array v0, v3, [B

    .line 366
    .line 367
    invoke-static {v7, v8, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_171} :catch_13f

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :goto_172
    new-instance v2, Llibs/ij0;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Llibs/ij0;-><init>(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    throw v2

    .line 377
    :cond_178
    new-instance v0, Llibs/ij0;

    .line 378
    .line 379
    const-string v2, "unknown AES encryption with private key: "

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Llibs/ij0;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_184
    new-instance v0, Llibs/ij0;

    .line 390
    .line 391
    const-string v2, "unknown encryption with private key: "

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Llibs/ij0;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_191

    .line 401
    :goto_190
    throw v0

    .line 402
    :goto_191
    goto :goto_190
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public f(Llibs/t4;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Llibs/s4;->X:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_1f2

    .line 11
    .line 12
    .line 13
    :pswitch_c
    iget-object v0, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lcom/mixplorer/activities/BrowseActivity;

    .line 20
    .line 21
    sget-boolean v8, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 22
    .line 23
    :try_start_16
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v0}, Llibs/u92;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_c3

    .line 36
    .line 37
    sget-object v9, Llibs/_g;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {}, Llibs/_f;->b()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lt v9, v4, :cond_2e

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v9, 0x0

    .line 48
    :goto_2f
    invoke-static {}, Llibs/_f;->g()[Llibs/_f;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_34
    const/4 v12, 0x7

    .line 54
    if-ge v11, v12, :cond_62

    .line 55
    .line 56
    aget-object v12, v10, v11

    .line 57
    .line 58
    iget-object v13, v12, Llibs/_f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_5f

    .line 65
    .line 66
    if-eqz v9, :cond_5f

    .line 67
    .line 68
    iget v12, v12, Llibs/_f;->a:I

    .line 69
    .line 70
    if-eqz v12, :cond_52

    .line 71
    .line 72
    const/4 v13, 0x4

    .line 73
    if-eq v12, v13, :cond_52

    .line 74
    .line 75
    const/4 v13, 0x5

    .line 76
    if-eq v12, v13, :cond_52

    .line 77
    .line 78
    if-eq v12, v4, :cond_52

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    if-ne v12, v13, :cond_5f

    .line 82
    .line 83
    :cond_52
    sget v0, Llibs/bi2;->not_supported:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_dc

    .line 93
    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_cb

    .line 96
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_34

    .line 99
    :cond_62
    invoke-static {v0}, Llibs/_g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v9, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_bd

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llibs/su0;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_b7

    .line 127
    .line 128
    invoke-virtual {v8, v2, v3}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6}, Llibs/lq2;->Sign(Ljava/io/File;Z)Llibs/ak;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v8}, Llibs/rp0;->t()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    move-object/from16 v16, p1

    .line 156
    .line 157
    invoke-static/range {v9 .. v17}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v9, 0x2f3

    .line 170
    .line 171
    invoke-virtual {v4, v0, v9, v6}, Llibs/je;->g(Ljava/lang/String;IZ)Z

    .line 172
    .line 173
    .line 174
    iget-wide v8, v8, Llibs/rp0;->Four:J

    .line 175
    .line 176
    cmp-long v0, v2, v8

    .line 177
    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v5, 0x0

    .line 182
    :goto_b5
    move v6, v5

    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    new-instance v0, Lexceptions/AlreadyExistsException;

    .line 191
    .line 192
    invoke-direct {v0}, Lexceptions/AlreadyExistsException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v2, "pName null!"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_cb
    .catchall {:try_start_16 .. :try_end_cb} :catchall_5d

    .line 204
    :goto_cb
    const-string v2, "PrefAct"

    .line 205
    .line 206
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    new-instance v0, Llibs/ye2;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Llibs/ye2;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void

    .line 222
    :pswitch_dd
    iget-object v0, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Llibs/rp0;

    .line 225
    .line 226
    iget-object v2, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {v2, v0}, Llibs/u92;->Node(Landroid/app/Activity;Llibs/rp0;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_e9
    iget-object v0, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    iget-object v2, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/mixplorer/activities/a;

    .line 241
    .line 242
    invoke-static {v0, v2}, Llibs/hp0;->z(Ljava/util/LinkedHashSet;Lcom/mixplorer/activities/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_f5
    iget-object v0, v1, Llibs/s4;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/content/Intent;

    .line 249
    .line 250
    iget-object v7, v1, Llibs/s4;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, Llibs/ia2;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Llibs/xv1;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :try_start_104
    invoke-static {v0}, Llibs/sw1;->i(Landroid/content/Intent;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_1f1

    .line 268
    .line 269
    :cond_10c
    invoke-static {v10}, Llibs/ji0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v12, "real_path"

    .line 274
    .line 275
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_11e

    .line 284
    .line 285
    goto/16 :goto_1f1

    .line 286
    .line 287
    :cond_11e
    const-string v13, "real_id"

    .line 288
    .line 289
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13
    :try_end_124
    .catchall {:try_start_104 .. :try_end_124} :catchall_1c0

    .line 293
    move-object v14, v9

    .line 294
    :try_start_125
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_1ba

    .line 298
    const-wide/16 v15, 0x12c

    .line 299
    .line 300
    :try_start_12b
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12e

    .line 301
    .line 302
    .line 303
    :catchall_12e
    :try_start_12e
    invoke-static {v11, v6, v6}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v10, v15, v8}, Lcom/mixplorer/providers/FileProvider;->m(Landroid/net/Uri;Ljava/lang/String;Llibs/xv1;)V

    .line 308
    .line 309
    .line 310
    sget-object v8, Lcom/mixplorer/providers/FileProvider;->Z:Ljava/util/HashSet;

    .line 311
    .line 312
    monitor-enter v8
    :try_end_138
    .catchall {:try_start_12e .. :try_end_138} :catchall_1ba

    .line 313
    :try_start_138
    sget-object v15, Llibs/ox0;->a:Llibs/ph2;

    .line 314
    .line 315
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    monitor-exit v8
    :try_end_14a
    .catchall {:try_start_138 .. :try_end_14a} :catchall_1bd

    .line 331
    :try_start_14a
    invoke-static {}, Llibs/su0;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_152

    .line 336
    .line 337
    goto/16 :goto_1f1

    .line 338
    .line 339
    :cond_152
    invoke-static {v11}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 340
    .line 341
    .line 342
    move-result-object v8
    :try_end_156
    .catchall {:try_start_14a .. :try_end_156} :catchall_1ba

    .line 343
    if-eqz v8, :cond_1b2

    .line 344
    .line 345
    :try_start_158
    iget-wide v10, v8, Llibs/rp0;->Four:J

    .line 346
    .line 347
    cmp-long v14, v10, v2

    .line 348
    .line 349
    if-lez v14, :cond_1b2

    .line 350
    .line 351
    invoke-virtual {v8}, Llibs/rp0;->View()Llibs/zl0;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    instance-of v10, v10, Llibs/pz;

    .line 356
    .line 357
    if-nez v10, :cond_17a

    .line 358
    .line 359
    invoke-virtual {v8}, Llibs/rp0;->View()Llibs/zl0;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    instance-of v10, v10, Llibs/lq2;

    .line 364
    .line 365
    if-eqz v10, :cond_16f

    .line 366
    .line 367
    goto :goto_17a

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/Exception;

    .line 369
    .line 370
    const-string v2, "Not possible!"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    move-object v9, v8

    .line 378
    goto :goto_1c2

    .line 379
    :cond_17a
    :goto_17a
    const-string v10, "modified"

    .line 380
    .line 381
    invoke-virtual {v0, v10, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    const-string v14, "orig_size"

    .line 386
    .line 387
    invoke-virtual {v0, v14, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v14

    .line 391
    move-wide/from16 v16, v2

    .line 392
    .line 393
    iget-wide v2, v8, Llibs/rp0;->Four:J

    .line 394
    .line 395
    cmp-long v0, v2, v14

    .line 396
    .line 397
    if-nez v0, :cond_1a0

    .line 398
    .line 399
    cmp-long v0, v10, v16

    .line 400
    .line 401
    if-lez v0, :cond_1a0

    .line 402
    .line 403
    iget-wide v2, v8, Llibs/rp0;->Five:J

    .line 404
    .line 405
    cmp-long v0, v2, v10

    .line 406
    .line 407
    if-nez v0, :cond_1a0

    .line 408
    .line 409
    const-string v0, "Explorer"

    .line 410
    .line 411
    const-string v2, "Not modified!"

    .line 412
    .line 413
    invoke-static {v0, v2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1f1

    .line 417
    :cond_1a0
    sget v0, Llibs/bi2;->saving:I

    .line 418
    .line 419
    new-instance v2, Llibs/hi;

    .line 420
    .line 421
    invoke-direct {v2, v4, v0}, Llibs/hi;-><init>(BI)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    move-object v10, v12

    .line 428
    move-object v11, v13

    .line 429
    move-object/from16 v12, p1

    .line 430
    .line 431
    invoke-static/range {v7 .. v12}, Llibs/zl0;->Raw(Llibs/ia2;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibs/t4;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1f1

    .line 435
    :cond_1b2
    new-instance v0, Ljava/lang/Exception;

    .line 436
    .line 437
    const-string v2, "File size is Zero!"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    :try_end_1ba
    .catchall {:try_start_158 .. :try_end_1ba} :catchall_177

    .line 443
    :catchall_1ba
    move-exception v0

    .line 444
    move-object v9, v14

    .line 445
    goto :goto_1c2

    .line 446
    :catchall_1bd
    move-exception v0

    .line 447
    :try_start_1be
    monitor-exit v8
    :try_end_1bf
    .catchall {:try_start_1be .. :try_end_1bf} :catchall_1bd

    .line 448
    :try_start_1bf
    throw v0
    :try_end_1c0
    .catchall {:try_start_1bf .. :try_end_1c0} :catchall_1ba

    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    move-object v14, v9

    .line 451
    :goto_1c2
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "Explorer"

    .line 456
    .line 457
    const-string v3, "UPLOAD_RESULT"

    .line 458
    .line 459
    invoke-static {v0}, Llibs/k42;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v9, :cond_1e1

    .line 464
    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "\nTemporary path > "

    .line 468
    .line 469
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v7, v9, Llibs/rp0;->Three:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_1e3

    .line 482
    :cond_1e1
    const-string v4, ""

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-array v4, v5, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v0, v4, v6

    .line 494
    .line 495
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_1f1
    return-void

    .line 499
    :pswitch_data_1f2
    .packed-switch 0x6
        :pswitch_f5
        :pswitch_e9
        :pswitch_c
        :pswitch_c
        :pswitch_dd
    .end packed-switch
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public getOutputStream(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/s4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/zl0;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/s4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mixplorer/ProgressListener;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2, v1}, Llibs/zl0;->New(Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Llibs/zl0;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method
