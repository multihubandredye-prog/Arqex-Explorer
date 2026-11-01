.class public Llibs/v1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s60;
.implements Llibs/kj;
.implements Llibs/le;
.implements Llibs/bp0;
.implements Lcom/mixplorer/addons/Reader$ReaderListener;
.implements Llibs/f50;
.implements Llibs/c6;
.implements Llibs/ff0;
.implements Llibs/u61;
.implements Llibs/bo2;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_5a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const-string p1, "[0-9]+"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2a
    const/16 p1, 0x1a

    .line 44
    .line 45
    iput-byte p1, p0, Llibs/v1;->X:B

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/Hashtable;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Llibs/rr;

    .line 62
    .line 63
    invoke-direct {p1}, Llibs/rr;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_5a
    .sparse-switch
        0x12 -> :sswitch_44
        0x14 -> :sswitch_39
        0x1a -> :sswitch_2a
        0x1b -> :sswitch_18
    .end sparse-switch
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

.method public synthetic constructor <init>(BZ)V
    .registers 3

    .line 95
    iput-byte p1, p0, Llibs/v1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/AppImpl;Llibs/zn2;)V
    .registers 4

    const/16 v0, 0x18

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/activities/EBookReaderActivity;)V
    .registers 4

    const/16 v0, 0xb

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 112
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Llibs/zu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llibs/zu;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mixplorer/widgets/MiViewPager;)V
    .registers 3

    const/16 v0, 0x19

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 99
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 4

    .line 91
    iput-byte p3, p0, Llibs/v1;->X:B

    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .registers 5

    .line 92
    iput-byte p4, p0, Llibs/v1;->X:B

    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/ga1;)V
    .registers 3

    const/16 v0, 0x17

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 101
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/rr;)V
    .registers 3

    const/16 v0, 0x16

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/si3;Llibs/cf;)V
    .registers 5

    const/4 v0, 0x6

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 103
    new-instance v0, Llibs/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llibs/t;-><init>(B)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/z1;Llibs/q1;)V
    .registers 5

    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/v1;->X:B

    .line 107
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iget-object v0, p1, Llibs/z1;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibs/y1;

    iput-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 109
    new-instance v0, Llibs/y1;

    invoke-direct {v0, p2}, Llibs/y1;-><init>(Llibs/q1;)V

    iput-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 110
    iget-object v1, p1, Llibs/z1;->Z:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p1, Llibs/z1;->Lambda:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    return-void
.end method

.method private final List(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public static z(Ljava/lang/String;[BI)[B
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    :try_start_3
    new-array p0, v0, [B

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const-string v1, "UTF-8"

    .line 8
    .line 9
    sget-object v2, Llibs/vl3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_e} :catch_4e
    .catch Llibs/fe3; {:try_start_3 .. :try_end_e} :catch_56

    .line 15
    :goto_e
    :try_start_e
    invoke-static {}, Llibs/zc1;->e()Llibs/zc1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Llibs/zc1;->h:Llibs/uw;

    .line 20
    .line 21
    const-string v2, "MD5"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Llibs/uw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llibs/Nu;

    .line 28
    .line 29
    new-array v2, p2, [B

    .line 30
    .line 31
    and-int/lit8 v3, p2, 0xf

    .line 32
    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_27
    new-array v4, v3, [B

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    add-int/lit8 v6, v5, 0x10

    .line 44
    .line 45
    if-gt v6, v3, :cond_4a

    .line 46
    .line 47
    array-length v6, p0

    .line 48
    iget-object v7, v1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 49
    .line 50
    iget-object v8, v1, Llibs/Nu;->a:Ljava/security/MessageDigest;

    .line 51
    .line 52
    invoke-virtual {v7, p0, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, p1, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v7, v6

    .line 65
    invoke-static {v6, v0, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length v7, v6

    .line 69
    add-int/2addr v5, v7

    .line 70
    array-length v7, v6

    .line 71
    invoke-virtual {v8, v6, v0, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 72
    .line 73
    .line 74
    goto :goto_2a

    .line 75
    :cond_4a
    invoke-static {v4, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_4e
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "Mandatory US-ASCII character encoding is not supported by the VM"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_56
    .catch Llibs/fe3; {:try_start_e .. :try_end_56} :catch_56

    .line 87
    :catch_56
    new-instance p0, Llibs/ts;

    .line 88
    .line 89
    invoke-direct {p0, v0, v0}, Llibs/ts;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :goto_5c
    throw p0

    .line 94
    :goto_5d
    goto :goto_5c
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
.method public declared-synchronized Bundle(Ljava/lang/String;ILlibs/qx;Llibs/pn2;)I
    .registers 13

    .line 1
    const-string v0, "Failed to start listening socket on "

    .line 2
    .line 3
    const-string v1, "Listening for new connections on "

    .line 4
    .line 5
    const-string v2, "Port "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez p2, :cond_2b

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p2}, Llibs/v1;->Object(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    new-instance p1, Llibs/fe3;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " already in use"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2, v3}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_28

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto/16 :goto_101

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v2, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    :try_start_2d
    iget-object v5, p3, Llibs/qx;->b:Llibs/hy;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1, p2, v5}, Llibs/pn2;->b(Ljava/lang/String;ILlibs/hy;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v6, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_6c

    .line 91
    .line 92
    iget-object p4, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p4, Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catchall_68
    move-exception p3

    .line 106
    goto :goto_cc

    .line 107
    :catch_6a
    move-exception p3

    .line 108
    goto :goto_da

    .line 109
    :cond_6c
    :goto_6c
    iget-object p4, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    new-instance v5, Llibs/yj0;

    .line 127
    .line 128
    const v6, -0xffffd0

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-direct {v5, p0, v6, v7}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    const-string v6, "CONNECTION"

    .line 136
    .line 137
    iget-object v7, v5, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v7, v6, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p3, "FORWARDING_TUNNEL_ENTRANCE"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ":"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v5, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v7, p3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, v5}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_ca

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p4, ":"

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    new-array p4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p3, p4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_ca} :catch_6a
    .catchall {:try_start_2d .. :try_end_ca} :catchall_68

    .line 201
    .line 202
    .line 203
    :cond_ca
    monitor-exit p0

    .line 204
    return p2

    .line 205
    :goto_cc
    :try_start_cc
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    if-eqz p4, :cond_e7

    .line 210
    .line 211
    const-string p4, "Could not instantiate remote forwarding channel factory"

    .line 212
    .line 213
    new-array v1, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2, p4, p3, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e7

    .line 219
    :goto_da
    invoke-static {v2}, Llibs/zm1;->Context(I)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_e7

    .line 224
    .line 225
    const-string p4, "Exception caught on socket bind"

    .line 226
    .line 227
    new-array v1, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2, p4, p3, v1}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    new-instance p3, Llibs/fe3;

    .line 233
    .line 234
    new-instance p4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, ":"

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p3, p1, v3}, Llibs/fe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p3

    .line 258
    :goto_101
    monitor-exit p0
    :try_end_102
    .catchall {:try_start_cc .. :try_end_102} :catchall_28

    .line 259
    throw p1
    .line 260
    .line 261
    .line 262
.end method

.method public Context(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Hashtable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public Data(Ljava/io/StringWriter;[B)V
    .registers 12

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "-----BEGIN "

    .line 10
    .line 11
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-----"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_a5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_a2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, ": "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    add-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    const/16 v6, 0x4b

    .line 98
    .line 99
    if-le v7, v6, :cond_9e

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    rsub-int/lit8 v4, v4, 0x49

    .line 106
    .line 107
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "\\"

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge v4, v6, :cond_2f

    .line 129
    .line 130
    add-int/lit8 v6, v4, 0x4b

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v6, v8, :cond_91

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9c

    .line 146
    :cond_91
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    move v4, v6

    .line 158
    goto :goto_7b

    .line 159
    :cond_9e
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2f

    .line 163
    :cond_a2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {v3, p2}, Llibs/zd2;->n(Z[B)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p2, "-----END "

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public Intent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ga1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-lez p1, :cond_18

    .line 17
    .line 18
    const-string p1, "\n"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v2

    .line 26
    :goto_19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\u2026"

    .line 30
    .line 31
    if-eqz p4, :cond_22

    .line 32
    .line 33
    move-object p3, p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p3, v2

    .line 36
    :goto_23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, v0, Llibs/ga1;->Echo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Llibs/ga1;->Charlie:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz p4, :cond_36

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    :cond_36
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Llibs/ga1;->Golf:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Llibs/ga1;->Foxtrot:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz p2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public Map(Llibs/fp1;Ljava/nio/charset/Charset;)Llibs/oa2;
    .registers 11

    .line 1
    new-instance v0, Llibs/oa2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/oa2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llibs/bk;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Llibs/bk;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-virtual {v1}, Llibs/bk;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "\ufeff"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    if-eqz v2, :cond_40

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_3e
    .catchall {:try_start_13 .. :try_end_25} :catchall_3b

    .line 38
    if-eqz v3, :cond_2f

    .line 39
    .line 40
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2, v0}, Llibs/v1;->Set(Ljava/lang/String;Llibs/oa2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Llibs/bk;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1f

    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_b5

    .line 62
    .line 63
    :catch_3e
    move-exception p2

    .line 64
    goto :goto_96

    .line 65
    :cond_40
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v2, v0, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/TreeMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_8f

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_54
    if-ge v3, v2, :cond_79

    .line 86
    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 88
    .line 89
    if-ge v3, v4, :cond_76

    .line 90
    .line 91
    add-int/lit8 v4, v3, 0x1

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Llibs/ep;

    .line 98
    .line 99
    iget-object v4, v4, Llibs/ep;->b:Llibs/lh;

    .line 100
    .line 101
    iget v4, v4, Llibs/lh;->Y:I

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    int-to-long v4, v4

    .line 106
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Llibs/ep;

    .line 111
    .line 112
    new-instance v7, Llibs/lh;

    .line 113
    .line 114
    invoke-direct {v7, v4, v5}, Llibs/lh;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v6, Llibs/ep;->c:Llibs/lh;

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_54

    .line 122
    :cond_79
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Llibs/ep;

    .line 129
    .line 130
    new-instance v2, Llibs/lh;

    .line 131
    .line 132
    iget-object v3, p2, Llibs/ep;->b:Llibs/lh;

    .line 133
    .line 134
    iget v3, v3, Llibs/lh;->Y:I

    .line 135
    .line 136
    add-int/lit16 v3, v3, 0x2710

    .line 137
    .line 138
    int-to-long v3, v3

    .line 139
    invoke-direct {v2, v3, v4}, Llibs/lh;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p2, Llibs/ep;->c:Llibs/lh;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_8f} :catch_3e
    .catchall {:try_start_2f .. :try_end_8f} :catchall_3b

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_96
    :try_start_96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p2, "\n\n"

    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v0, Llibs/oa2;->Mu:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_96 .. :try_end_b4} :catchall_3b

    .line 180
    .line 181
    goto :goto_8f

    .line 182
    :goto_b5
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_bd

    .line 189
    :goto_bc
    throw p2

    .line 190
    :goto_bd
    goto :goto_bc
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public declared-synchronized Object(I)Z
    .registers 6

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    const-string v1, "0.0.0.0:"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_44

    .line 19
    .line 20
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Map;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_44

    .line 41
    .line 42
    iget-object v1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_42

    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    const/4 p1, 0x1

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :goto_47
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_42

    .line 73
    throw p1
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

.method public declared-synchronized Result(Ljava/lang/String;Llibs/qx;)Z
    .registers 11

    .line 1
    const-string v0, "Failed to stop listening on "

    .line 2
    .line 3
    const-string v1, "Stopped listening on "

    .line 4
    .line 5
    const-string v2, "Forwarding cancelled for address "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v3, 0x5

    .line 9
    :try_start_8
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v4}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_9f

    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_8e

    .line 38
    .line 39
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Llibs/pn2;

    .line 48
    .line 49
    iget-object v2, p2, Llibs/qx;->b:Llibs/hy;

    .line 50
    .line 51
    iget-object v4, v0, Llibs/pn2;->e:Llibs/hy;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v4, :cond_8c

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_3b
    .catchall {:try_start_8 .. :try_end_3b} :catchall_19

    .line 60
    if-eqz v2, :cond_8c

    .line 61
    .line 62
    :try_start_3d
    iget-object v0, v0, Llibs/pn2;->d:Ljava/nio/channels/ServerSocketChannel;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_4c

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    const-string v2, "Error closing listening socket"

    .line 70
    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-static {v7, v2, v0, v4}, Llibs/zm1;->Node(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Llibs/ck0;->b()Llibs/ck0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Llibs/yj0;

    .line 102
    .line 103
    const v4, -0xffffcf

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v4, v6}, Llibs/yj0;-><init>(Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    const-string v4, "CONNECTION"

    .line 110
    .line 111
    iget-object v7, v2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v7, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p2, "FORWARDING_TUNNEL_ENTRANCE"

    .line 117
    .line 118
    iget-object v4, v2, Llibs/yj0;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Llibs/ck0;->a(Llibs/yj0;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8c

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_44 .. :try_end_8c} :catchall_19

    .line 139
    .line 140
    .line 141
    :cond_8c
    monitor-exit p0

    .line 142
    return v6

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v3}, Llibs/zm1;->Context(I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9d

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p2}, Llibs/zm1;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_19

    .line 156
    .line 157
    .line 158
    :cond_9d
    monitor-exit p0

    .line 159
    return v5

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_19

    .line 161
    throw p1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public Set(Ljava/lang/String;Llibs/oa2;)V
    .registers 9

    .line 1
    iget-object v0, p2, Llibs/oa2;->Lambda:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Llibs/v1;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    iget-object v2, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Hashtable;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v2, Llibs/ep;

    .line 38
    .line 39
    invoke-direct {v2}, Llibs/ep;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Llibs/lh;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {v3, v4, v5}, Llibs/lh;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, Llibs/ep;->b:Llibs/lh;

    .line 52
    .line 53
    iget v1, v3, Llibs/lh;->Y:I

    .line 54
    .line 55
    :goto_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :cond_43
    iget-object v3, v2, Llibs/ep;->b:Llibs/lh;

    .line 69
    .line 70
    iget v3, v3, Llibs/lh;->Y:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_60

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "caption with same start time found...\n\n"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p2, Llibs/oa2;->Mu:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_60
    iput-object p1, v2, Llibs/ep;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Llibs/bs0; {:try_start_4 .. :try_end_69} :catch_6a

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_6a
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public String(Landroid/view/View;Llibs/ev3;)Llibs/ev3;
    .registers 10

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/widgets/MiViewPager;

    .line 4
    .line 5
    sget-object v1, Llibs/ut3;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {}, Llibs/t43;->Item()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-virtual {p2}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-static {p1, v1}, Llibs/nt3;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Llibs/kt3;->g(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-static {p1, v2}, Llibs/ev3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    iget-object p1, p2, Llibs/ev3;->a:Llibs/dv3;

    .line 34
    .line 35
    invoke-virtual {p1}, Llibs/dv3;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_29
    iget-object v1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p1}, Llibs/dv3;->g()Llibs/na1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Llibs/na1;->a:I

    .line 51
    .line 52
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {p1}, Llibs/dv3;->g()Llibs/na1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Llibs/na1;->b:I

    .line 59
    .line 60
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p1}, Llibs/dv3;->g()Llibs/na1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Llibs/na1;->c:I

    .line 67
    .line 68
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    invoke-virtual {p1}, Llibs/dv3;->g()Llibs/na1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p1, p1, Llibs/na1;->d:I

    .line 75
    .line 76
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    const/16 v3, 0x1e

    .line 84
    .line 85
    if-ge v2, p1, :cond_be

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Llibs/t43;->Item()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_80

    .line 96
    .line 97
    invoke-virtual {p2}, Llibs/ev3;->b()Landroid/view/WindowInsets;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_80

    .line 102
    .line 103
    invoke-static {}, Llibs/t43;->w()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v3, :cond_71

    .line 108
    .line 109
    invoke-static {v4, v5}, Llibs/tt3;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-static {v4, v5}, Llibs/nt3;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_75
    invoke-static {v3, v5}, Llibs/kt3;->g(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_80

    .line 123
    .line 124
    invoke-static {v4, v3}, Llibs/ev3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v3, p2

    .line 130
    :goto_81
    iget-object v3, v3, Llibs/ev3;->a:Llibs/dv3;

    .line 131
    .line 132
    invoke-virtual {v3}, Llibs/dv3;->g()Llibs/na1;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Llibs/na1;->a:I

    .line 137
    .line 138
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-virtual {v3}, Llibs/dv3;->g()Llibs/na1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Llibs/na1;->b:I

    .line 151
    .line 152
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    invoke-virtual {v3}, Llibs/dv3;->g()Llibs/na1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v4, v4, Llibs/na1;->c:I

    .line 165
    .line 166
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    invoke-virtual {v3}, Llibs/dv3;->g()Llibs/na1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, Llibs/na1;->d:I

    .line 179
    .line 180
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_52

    .line 191
    :cond_be
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v5, 0x22

    .line 202
    .line 203
    if-lt v4, v5, :cond_d2

    .line 204
    .line 205
    new-instance v3, Llibs/wu3;

    .line 206
    .line 207
    invoke-direct {v3, p2}, Llibs/wu3;-><init>(Llibs/ev3;)V

    .line 208
    .line 209
    .line 210
    goto :goto_f3

    .line 211
    :cond_d2
    if-lt v4, v3, :cond_da

    .line 212
    .line 213
    new-instance v3, Llibs/vu3;

    .line 214
    .line 215
    invoke-direct {v3, p2}, Llibs/vu3;-><init>(Llibs/ev3;)V

    .line 216
    .line 217
    .line 218
    goto :goto_f3

    .line 219
    :cond_da
    const/16 v3, 0x1d

    .line 220
    .line 221
    if-lt v4, v3, :cond_e4

    .line 222
    .line 223
    new-instance v3, Llibs/uu3;

    .line 224
    .line 225
    invoke-direct {v3, p2}, Llibs/uu3;-><init>(Llibs/ev3;)V

    .line 226
    .line 227
    .line 228
    goto :goto_f3

    .line 229
    :cond_e4
    const/16 v3, 0x14

    .line 230
    .line 231
    if-lt v4, v3, :cond_ee

    .line 232
    .line 233
    new-instance v3, Llibs/tu3;

    .line 234
    .line 235
    invoke-direct {v3, p2}, Llibs/tu3;-><init>(Llibs/ev3;)V

    .line 236
    .line 237
    .line 238
    goto :goto_f3

    .line 239
    :cond_ee
    new-instance v3, Llibs/wq3;

    .line 240
    .line 241
    invoke-direct {v3, p2}, Llibs/wq3;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-static {p1, v0, v2, v1}, Llibs/na1;->a(IIII)Llibs/na1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v3, p1}, Llibs/wq3;->c(Llibs/na1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Llibs/wq3;->a()Llibs/ev3;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public View(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Hashtable;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Hashtable;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p2}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public a(ZLlibs/et;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    instance-of p1, p2, Llibs/ua2;

    .line 9
    .line 10
    if-eqz p1, :cond_18

    .line 11
    .line 12
    check-cast p2, Llibs/ua2;

    .line 13
    .line 14
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 15
    .line 16
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 19
    .line 20
    check-cast p1, Llibs/kt0;

    .line 21
    .line 22
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    new-instance p1, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Llibs/kt0;

    .line 33
    .line 34
    iput-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    check-cast p2, Llibs/ot0;

    .line 38
    .line 39
    iput-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_28
    return-void

    .line 42
    :pswitch_29
    if-eqz p1, :cond_48

    .line 43
    .line 44
    instance-of p1, p2, Llibs/ua2;

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    check-cast p2, Llibs/ua2;

    .line 49
    .line 50
    iget-object p1, p2, Llibs/ua2;->a:Ljava/security/SecureRandom;

    .line 51
    .line 52
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p2, Llibs/ua2;->b:Llibs/et;

    .line 55
    .line 56
    check-cast p1, Llibs/lg0;

    .line 57
    .line 58
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    new-instance p1, Ljava/security/SecureRandom;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Llibs/lg0;

    .line 69
    .line 70
    iput-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    check-cast p2, Llibs/pg0;

    .line 74
    .line 75
    iput-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0xc
        :pswitch_29
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public b(Llibs/cp;Llibs/kk1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/v1;->u()V

    .line 2
    .line 3
    .line 4
    const-string p1, "fingerprint_error_hw_not_available"

    .line 5
    .line 6
    const/4 p2, 0x5

    .line 7
    invoke-static {p2, p1}, Llibs/kk1;->u(ILjava/lang/CharSequence;)V

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
.end method

.method public c([B)[Ljava/math/BigInteger;
    .registers 13

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_dc

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    new-array v4, v0, [B

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-eq v5, v0, :cond_18

    .line 14
    .line 15
    add-int/lit8 v6, v0, -0x1

    .line 16
    .line 17
    sub-int/2addr v6, v5

    .line 18
    aget-byte v6, p1, v6

    .line 19
    .line 20
    aput-byte v6, v4, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_c

    .line 25
    :cond_18
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Llibs/j50;

    .line 33
    .line 34
    iget-object p1, p1, Llibs/j50;->b:Llibs/et;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Llibs/it0;

    .line 38
    .line 39
    :cond_26
    new-instance p1, Ljava/math/BigInteger;

    .line 40
    .line 41
    iget-object v5, v4, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v7, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {p1, v6, v7}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_26

    .line 59
    .line 60
    iget-object v6, v4, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v4, v4, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v6, p1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Llibs/j50;

    .line 79
    .line 80
    check-cast v0, Llibs/kt0;

    .line 81
    .line 82
    iget-object v0, v0, Llibs/kt0;->c:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v0, v1, [Ljava/math/BigInteger;

    .line 97
    .line 98
    aput-object v4, v0, v3

    .line 99
    .line 100
    aput-object p1, v0, v2

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_66
    array-length v0, p1

    .line 104
    new-array v4, v0, [B

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6a
    if-eq v5, v0, :cond_76

    .line 108
    .line 109
    add-int/lit8 v6, v0, -0x1

    .line 110
    .line 111
    sub-int/2addr v6, v5

    .line 112
    aget-byte v6, p1, v6

    .line 113
    .line 114
    aput-byte v6, v4, v5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :cond_76
    new-instance p1, Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-direct {p1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Llibs/ag0;

    .line 127
    .line 128
    iget-object v4, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 129
    .line 130
    iget-object v5, v4, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 131
    .line 132
    check-cast v0, Llibs/lg0;

    .line 133
    .line 134
    iget-object v0, v0, Llibs/lg0;->c:Ljava/math/BigInteger;

    .line 135
    .line 136
    new-instance v6, Llibs/or0;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Llibs/or0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance v7, Ljava/math/BigInteger;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v9, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/security/SecureRandom;

    .line 150
    .line 151
    invoke-direct {v7, v8, v9}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Llibs/ff0;->f:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8c

    .line 161
    .line 162
    iget-object v9, v4, Llibs/sf0;->Z:Llibs/ig0;

    .line 163
    .line 164
    invoke-virtual {v6, v9, v7}, Llibs/zd2;->Link(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Llibs/ig0;->p()Llibs/ig0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Llibs/ig0;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v9, Llibs/ig0;->b:Llibs/xf3;

    .line 176
    .line 177
    invoke-virtual {v9}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8c

    .line 190
    .line 191
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_8c

    .line 212
    .line 213
    new-array p1, v1, [Ljava/math/BigInteger;

    .line 214
    .line 215
    aput-object v9, p1, v3

    .line 216
    .line 217
    aput-object v7, p1, v2

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0xc
        :pswitch_66
    .end packed-switch
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Llibs/v1;->Intent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Llibs/ga1;

    .line 13
    .line 14
    invoke-virtual {p1}, Llibs/ga1;->Sign()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    move-object p3, v1

    .line 38
    :cond_25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " ("

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x8
        :pswitch_11
    .end packed-switch
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

.method public f(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_10c

    .line 6
    .line 7
    .line 8
    array-length v0, p3

    .line 9
    new-array v3, v0, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-eq v4, v0, :cond_17

    .line 13
    .line 14
    add-int/lit8 v5, v0, -0x1

    .line 15
    .line 16
    sub-int/2addr v5, v4

    .line 17
    aget-byte v5, p3, v5

    .line 18
    .line 19
    aput-byte v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    new-instance p3, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {p3, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Llibs/j50;

    .line 32
    .line 33
    iget-object v0, v0, Llibs/j50;->b:Llibs/et;

    .line 34
    .line 35
    check-cast v0, Llibs/it0;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_8d

    .line 48
    .line 49
    iget-object v3, v0, Llibs/it0;->b:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v4, v0, Llibs/it0;->a:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gtz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_8d

    .line 60
    :cond_3b
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-gez v2, :cond_8d

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gtz v2, :cond_48

    .line 71
    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    new-instance v1, Ljava/math/BigInteger;

    .line 74
    .line 75
    const-string v2, "2"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v0, v0, Llibs/it0;->c:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v0, p2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llibs/j50;

    .line 117
    .line 118
    check-cast v0, Llibs/ot0;

    .line 119
    .line 120
    iget-object v0, v0, Llibs/ot0;->c:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v0, p3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :cond_8d
    :goto_8d
    return v1

    .line 143
    :pswitch_8e
    array-length v0, p3

    .line 144
    new-array v3, v0, [B

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_92
    if-eq v4, v0, :cond_9e

    .line 148
    .line 149
    add-int/lit8 v5, v0, -0x1

    .line 150
    .line 151
    sub-int/2addr v5, v4

    .line 152
    aget-byte v5, p3, v5

    .line 153
    .line 154
    aput-byte v5, v3, v4

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_92

    .line 159
    :cond_9e
    new-instance p3, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-direct {p3, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Llibs/ag0;

    .line 167
    .line 168
    iget-object v0, v0, Llibs/ag0;->b:Llibs/sf0;

    .line 169
    .line 170
    iget-object v0, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 171
    .line 172
    sget-object v2, Llibs/ff0;->g:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ltz v3, :cond_10b

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ltz v3, :cond_ba

    .line 185
    .line 186
    goto :goto_10b

    .line 187
    :cond_ba
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ltz v2, :cond_10b

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ltz v2, :cond_c7

    .line 198
    .line 199
    goto :goto_10b

    .line 200
    :cond_c7
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iget-object v2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Llibs/ag0;

    .line 227
    .line 228
    iget-object v3, v2, Llibs/ag0;->b:Llibs/sf0;

    .line 229
    .line 230
    iget-object v3, v3, Llibs/sf0;->Z:Llibs/ig0;

    .line 231
    .line 232
    check-cast v2, Llibs/pg0;

    .line 233
    .line 234
    iget-object v2, v2, Llibs/pg0;->c:Llibs/ig0;

    .line 235
    .line 236
    invoke-static {v3, p2, v2, p3}, Llibs/zd2;->Void(Llibs/ig0;Ljava/math/BigInteger;Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Llibs/ig0;->p()Llibs/ig0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Llibs/ig0;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_fa

    .line 249
    .line 250
    goto :goto_10b

    .line 251
    :cond_fa
    invoke-virtual {p2}, Llibs/ig0;->b()V

    .line 252
    .line 253
    .line 254
    iget-object p2, p2, Llibs/ig0;->b:Llibs/xf3;

    .line 255
    .line 256
    invoke-virtual {p2}, Llibs/xf3;->Android()Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :cond_10b
    :goto_10b
    return v1

    .line 269
    :pswitch_data_10c
    .packed-switch 0xc
        :pswitch_8e
    .end packed-switch
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public g(Ljava/util/LinkedHashSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/lj;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/lj;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/xl1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public getFieldSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/o40;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/j40;->b:Llibs/l40;

    .line 6
    .line 7
    iget-object v0, v0, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    return v0
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
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Llibs/v1;->Intent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    iget-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " ("

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")\u2026"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x8
        :pswitch_a
    .end packed-switch
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

.method public i(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/jp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llibs/jp;->i(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length p1, p1

    .line 13
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llibs/a3;

    .line 16
    .line 17
    iget-object v0, v0, Llibs/a3;->w:Llibs/s42;

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0, v1, v2, v3, v4}, Llibs/s42;->onProgress(JJ)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_1f
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1f
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public j(Llibs/rp0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/u61;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llibs/u61;->j(Llibs/rp0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method

.method public k(Llibs/d6;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    check-cast p1, Llibs/p40;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/j40;->b:Llibs/l40;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llibs/l40;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llibs/l40;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object p1, p1, Llibs/p40;->c:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llibs/o40;

    .line 20
    .line 21
    iget-object v0, v0, Llibs/o40;->c:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llibs/l40;

    .line 26
    .line 27
    iget-object v1, v1, Llibs/l40;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    const-string p1, "Diffie-Hellman public key has wrong parameters."

    .line 35
    .line 36
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
    .line 41
.end method

.method public l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/v1;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public m(II[B)V
    .registers 6

    .line 1
    iget-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llibs/jp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Llibs/jp;->m(II[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llibs/a3;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/a3;->w:Llibs/s42;

    .line 14
    .line 15
    int-to-long p2, p2

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2, p3, v0, v1}, Llibs/s42;->onProgress(JJ)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_1b
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
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

.method public n(Llibs/rp0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/lj;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/lj;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/xl1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onAction(ILjava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public onChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    iput p2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->_b:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " - "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Llibs/zu;

    .line 35
    .line 36
    iput-object p1, p2, Llibs/zu;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p2, Llibs/zu;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mixplorer/activities/b;->Task()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Zulu:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x64

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public onCheckPassword()V
    .registers 4

    .line 1
    const-string v0, "EBookReaderAct"

    .line 2
    .line 3
    const-string v1, "Get Password\u2026"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 11
    .line 12
    new-instance v1, Llibs/z8;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Llibs/z8;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/v1;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llibs/hp0;->y(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, "InfoDialog"

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :sswitch_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "EBookReaderAct"

    .line 41
    .line 42
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Llibs/gx1;->b()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "corrupt"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    sget p1, Llibs/bi2;->corrupted:I

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget p1, Llibs/bi2;->failed:I

    .line 73
    .line 74
    :goto_49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :sswitch_50
    return-void

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        0x8 -> :sswitch_50
        0xb -> :sswitch_23
    .end sparse-switch
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

.method public onFindDone(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->III:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_18

    .line 12
    .line 13
    invoke-static {}, Llibs/gx1;->b()V

    .line 14
    .line 15
    .line 16
    sget p1, Llibs/bi2;->not_found:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
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
.end method

.method public onKeyUp2(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mixplorer/activities/EBookReaderActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public onLoaded(Landroid/view/View;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->oOo:Lcom/mixplorer/widgets/MiCircleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->oOo:Lcom/mixplorer/widgets/MiCircleView;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Oo:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iget-object v3, v2, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v3, v2, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Llibs/kl2;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    :try_start_3d
    const-string v8, "TEXT_POPUP_SECONDARY"

    .line 63
    .line 64
    const-string v9, "#000000"

    .line 65
    .line 66
    invoke-static {v8, v9}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Llibs/r90;

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget v11, Llibs/bi2;->go_to:I

    .line 78
    .line 79
    invoke-static {v11}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v11, "\u2026"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v13, ""

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v15, 0x2

    .line 102
    new-array v14, v15, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v10, v14, v7

    .line 105
    .line 106
    aput-object v0, v14, v6

    .line 107
    .line 108
    const/4 v10, -0x1

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v9 .. v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v6, v9, Llibs/r90;->Upsilon:Z

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_12b

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, [Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v11, v9, v7

    .line 136
    .line 137
    instance-of v12, v11, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v12, :cond_98

    .line 140
    .line 141
    check-cast v11, Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    goto :goto_9b

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    goto/16 :goto_12e

    .line 152
    .line 153
    :cond_98
    check-cast v11, Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_8e

    .line 156
    :goto_9b
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    aget-object v13, v9, v6

    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v14, " ("

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v14, v11, 0x1

    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v14, ")"

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v8, v13}, Llibs/tr3;->j(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    new-instance v13, Llibs/r90;

    .line 200
    .line 201
    iget-boolean v14, v2, Lcom/mixplorer/activities/EBookReaderActivity;->l1:Z

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-eqz v14, :cond_d1

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    const/16 v16, 0x3

    .line 208
    .line 209
    goto :goto_f0

    .line 210
    :cond_d1
    array-length v14, v9

    .line 211
    if-lt v14, v5, :cond_d8

    .line 212
    .line 213
    aget-object v14, v9, v15

    .line 214
    .line 215
    if-nez v14, :cond_db

    .line 216
    .line 217
    :cond_d8
    const/16 v16, 0x3

    .line 218
    .line 219
    goto :goto_ef

    .line 220
    :cond_db
    new-instance v14, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x3

    .line 226
    .line 227
    aget-object v5, v9, v15

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_f0

    .line 240
    :goto_ef
    const/4 v5, 0x0

    .line 241
    :goto_f0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    array-length v14, v9
    :try_end_f5
    .catchall {:try_start_3d .. :try_end_f5} :catchall_93

    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    if-lt v14, v7, :cond_113

    .line 250
    .line 251
    :try_start_fa
    aget-object v7, v9, v16

    .line 252
    .line 253
    if-nez v7, :cond_ff

    .line 254
    .line 255
    goto :goto_113

    .line 256
    :cond_ff
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    aget-object v9, v9, v16

    .line 262
    .line 263
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    goto :goto_114

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_12e

    .line 276
    :cond_113
    :goto_113
    move-object v7, v0

    .line 277
    :goto_114
    new-array v14, v15, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v11, v14, v17

    .line 280
    .line 281
    aput-object v7, v14, v6

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v9, v13

    .line 285
    move-object v13, v5

    .line 286
    invoke-direct/range {v9 .. v14}, Llibs/r90;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v6, v9, Llibs/r90;->Upsilon:Z

    .line 290
    .line 291
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_125
    .catchall {:try_start_fa .. :try_end_125} :catchall_111

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    const/4 v5, -0x1

    .line 297
    const/4 v7, 0x0

    .line 298
    goto/16 :goto_7a

    .line 299
    .line 300
    :cond_12b
    const/16 v17, 0x0

    .line 301
    .line 302
    goto :goto_13d

    .line 303
    :goto_12e
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v3, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v3, v17

    .line 310
    .line 311
    const-string v0, "EBookReaderAct"

    .line 312
    .line 313
    const-string v5, "TOC"

    .line 314
    .line 315
    invoke-static {v0, v5, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_166

    .line 323
    .line 324
    sget v0, Llibs/vh2;->spinner_default:I

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v0, v3, v3}, Llibs/va3;->k(IZZ)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v5, -0x1

    .line 332
    invoke-static {v5, v0}, Llibs/va3;->Cur(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v5, v2, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/view/ViewGroup;

    .line 343
    .line 344
    invoke-static {v5, v0}, Llibs/sw1;->z(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lcom/mixplorer/activities/b;->November:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v3, 0x0

    .line 360
    :goto_167
    new-instance v0, Llibs/ll1;

    .line 361
    .line 362
    sget v5, Llibs/uh2;->popup_item_height:I

    .line 363
    .line 364
    invoke-direct {v0, v2, v4, v5, v3}, Llibs/ll1;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 368
    .line 369
    new-instance v4, Llibs/h8;

    .line 370
    .line 371
    const/4 v5, 0x5

    .line 372
    invoke-direct {v4, v2, v0, v5}, Llibs/h8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public onTapView(Z)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public onTouched()V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/activities/b;->Task()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/v1;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public q(Llibs/d6;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/o40;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Llibs/o40;

    .line 6
    .line 7
    iput-object p1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Llibs/j40;->b:Llibs/l40;

    .line 10
    .line 11
    iput-object p1, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "DHEngine expects DHPrivateKeyParameters"

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public r(ILjava/lang/String;Llibs/zl0;Ljava/lang/String;Ljava/util/Properties;)V
    .registers 17

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v10, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object/from16 v9, p5

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
.end method

.method public s(ILjava/lang/String;Llibs/zl0;Ljava/util/Properties;)V
    .registers 16

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/mixplorer/activities/BrowseActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v10, Lcom/mixplorer/activities/BrowseActivity;->ll:Ljava/util/HashSet;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v9, p4

    .line 21
    invoke-virtual/range {v0 .. v10}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public t(Ljava/lang/String;)[Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_98

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_98

    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-lt v1, v4, :cond_92

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "\\:"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v6, v5

    .line 46
    if-lt v6, v4, :cond_8c

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/String;

    .line 49
    .line 50
    aget-object v6, v5, v2

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7e

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    aget-object v6, v5, v3

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_48} :catch_76

    .line 73
    aget-object v5, v5, v2

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-int/lit8 v5, v5, 0x3c

    .line 80
    .line 81
    int-to-double v8, v5

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 83
    .line 84
    .line 85
    add-double/2addr v8, v6

    .line 86
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v8, v8, v5

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v4, v2

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    aput-object p1, v4, v3

    .line 117
    .line 118
    return-object v4

    .line 119
    :catch_76
    new-instance p1, Llibs/bs0;

    .line 120
    .line 121
    aget-object v0, v5, v3

    .line 122
    .line 123
    invoke-direct {p1, v0}, Llibs/bs0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    aget-object p1, v5, v2

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8b

    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8b
    return-object v4

    .line 141
    :cond_8c
    new-instance v0, Llibs/bs0;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Llibs/bs0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    new-instance v0, Llibs/bs0;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Llibs/bs0;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    new-instance v0, Llibs/bs0;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Llibs/bs0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/zn2;

    .line 4
    .line 5
    :try_start_4
    iget-object v1, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Llibs/Juliet;->h(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_15
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_15} :catch_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    invoke-interface {v0}, Llibs/zn2;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :goto_1b
    const-string v2, "Could not get fingerprint system service on API that should support it."

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Llibs/zn2;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
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
.end method

.method public v(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Hashtable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {p1}, Llibs/yh3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public w(I)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mixplorer/activities/EBookReaderActivity;->o:Llibs/kl2;

    .line 6
    .line 7
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mixplorer/activities/EBookReaderActivity;->Il:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/mixplorer/activities/EBookReaderActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mixplorer/activities/EBookReaderActivity;->Get()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    float-to-int v5, v4

    .line 28
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-int v6, v0

    .line 31
    move v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Llibs/kl2;->m(Ljava/lang/Object;Ljava/lang/Object;III)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    const-string p1, "EBookReaderAct"

    .line 50
    .line 51
    const-string v1, "PRINT_IDX"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
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
.end method

.method public x()Llibs/v1;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/sf0;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/sf0;->Lambda:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    :cond_c
    :goto_c
    new-instance v3, Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Llibs/ff0;->h:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ltz v4, :cond_c

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_24

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    invoke-static {v3}, Llibs/zm1;->Object(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v4, v2, :cond_2b

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    new-instance v0, Llibs/or0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Llibs/or0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Llibs/sf0;

    .line 53
    .line 54
    iget-object v2, v2, Llibs/sf0;->Z:Llibs/ig0;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Llibs/zd2;->Link(Llibs/ig0;Ljava/math/BigInteger;)Llibs/ig0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Llibs/v1;

    .line 61
    .line 62
    new-instance v4, Llibs/pg0;

    .line 63
    .line 64
    iget-object v5, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Llibs/sf0;

    .line 67
    .line 68
    invoke-direct {v4, v0, v5}, Llibs/pg0;-><init>(Llibs/ig0;Llibs/sf0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Llibs/lg0;

    .line 72
    .line 73
    iget-object v5, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Llibs/sf0;

    .line 76
    .line 77
    invoke-direct {v0, v3, v5}, Llibs/lg0;-><init>(Ljava/math/BigInteger;Llibs/sf0;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v4, v0, v1, v3}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 82
    .line 83
    .line 84
    return-object v2
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

.method public y(Llibs/rp0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/u61;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Llibs/u61;->y(Llibs/rp0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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
.end method
