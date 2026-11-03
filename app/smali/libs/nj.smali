.class public abstract synthetic Llibs/nj;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->Set(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_44

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_46

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_11
    const-string v3, "UNKNOWN"

    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :pswitch_14
    const-string v3, "USR2"

    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :pswitch_17
    const-string v3, "USR1"

    .line 25
    .line 26
    goto :goto_3a

    .line 27
    :pswitch_1a
    const-string v3, "TERM"

    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :pswitch_1d
    const-string v3, "SEGV"

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :pswitch_20
    const-string v3, "QUIT"

    .line 34
    .line 35
    goto :goto_3a

    .line 36
    :pswitch_23
    const-string v3, "PIPE"

    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :pswitch_26
    const-string v3, "KILL"

    .line 40
    .line 41
    goto :goto_3a

    .line 42
    :pswitch_29
    const-string v3, "INT"

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :pswitch_2c
    const-string v3, "ILL"

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :pswitch_2f
    const-string v3, "HUP"

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :pswitch_32
    const-string v3, "FPE"

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :pswitch_35
    const-string v3, "ALRM"

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :pswitch_38
    const-string v3, "ABRT"

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public static final b(I)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_11

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :cond_12
    :goto_12
    int-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public static c(IIII)I
    .registers 4

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lcom/mixplorer/widgets/MiEditText;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(IILjava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_68

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_5
    const-string p0, "NO_MATCHING_BYTE_RANGE_LOCK"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    const-string p0, "GROUP_INVALID"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    const-string p0, "OWNER_INVALID"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-string p0, "FILE_CORRUPT"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "DELETE_PENDING"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "BYTE_RANGE_LOCK_REFUSED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "BYTE_RANGE_LOCK_CONFLICT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "FILE_IS_A_DIRECTORY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string p0, "INVALID_PARAMETER"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    const-string p0, "CANNOT_DELETE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-string p0, "LINK_LOOP"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "INVALID_FILENAME"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    const-string p0, "NOT_A_DIRECTORY"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "DIR_NOT_EMPTY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string p0, "LOCK_CONFLICT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    const-string p0, "UNKNOWN_PRINCIPAL"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    const-string p0, "QUOTA_EXCEEDED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    const-string p0, "NO_SPACE_ON_FILESYSTEM"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-string p0, "NO_MEDIA"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    const-string p0, "WRITE_PROTECT"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_41
    const-string p0, "FILE_ALREADY_EXISTS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    const-string p0, "NO_SUCH_PATH"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string p0, "INVALID_HANDLE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    const-string p0, "OP_UNSUPPORTED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    const-string p0, "CONNECITON_LOST"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_50
    const-string p0, "NO_CONNECTION"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_53
    const-string p0, "BAD_MESSAGE"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    const-string p0, "FAILURE"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    const-string p0, "PERMISSION_DENIED"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    const-string p0, "NO_SUCH_FILE"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "EOF"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    const-string p0, "OK"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_65
    const-string p0, "UNKNOWN"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
