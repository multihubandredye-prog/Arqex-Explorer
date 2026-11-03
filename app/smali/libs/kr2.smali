.class public final Llibs/kr2;
.super Llibs/b02;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public e:I

.field public f:Llibs/my2;

.field public g:Llibs/my2;

.field public h:Llibs/jr2;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public p:I

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/util/concurrent/Semaphore;

.field public u:Llibs/rp0;

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llibs/b02;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x8000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llibs/kr2;->e:I

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    iput v0, p0, Llibs/kr2;->i:I

    .line 12
    .line 13
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llibs/kr2;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    iput v0, p0, Llibs/kr2;->l:I

    .line 24
    .line 25
    iput v0, p0, Llibs/kr2;->m:I

    .line 26
    .line 27
    const/high16 v0, 0x40000

    .line 28
    .line 29
    iput v0, p0, Llibs/kr2;->n:I

    .line 30
    .line 31
    const/high16 v0, 0x200000

    .line 32
    .line 33
    iput v0, p0, Llibs/kr2;->p:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    iput-boolean p2, p0, Llibs/kr2;->j:Z

    .line 45
    .line 46
    iput-boolean p3, p0, Llibs/kr2;->s:Z

    .line 47
    .line 48
    iput-object p1, p0, Llibs/kr2;->q:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static Api(ILjava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "sftp://"

    .line 2
    .line 3
    new-instance v1, Llibs/tm0;

    .line 4
    .line 5
    invoke-direct {v1}, Llibs/tm0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 11
    .line 12
    .line 13
    :catchall_c
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    new-instance v4, Llibs/i80;

    .line 16
    .line 17
    invoke-direct {v4}, Llibs/i80;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Llibs/my2;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Llibs/my2;-><init>(Llibs/i80;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_66

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v4, Llibs/ir2;

    .line 26
    .line 27
    invoke-direct {v4}, Llibs/ir2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Llibs/my2;->m(Llibs/yy0;)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x1388

    .line 34
    .line 35
    iput v4, v5, Llibs/my2;->Mu:I

    .line 36
    .line 37
    invoke-virtual {v5, p0, p1}, Llibs/my2;->Object(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne p0, v4, :cond_42

    .line 44
    .line 45
    const-string v4, "PC"
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_40

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1, v6, v3}, Llibs/kz1;->f(Ljava/lang/String;ILjava/net/InetAddress;)Llibs/kz1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Llibs/kz1;->e(Llibs/kz1;)[Llibs/kz1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v8, v7

    .line 56
    if-lez v8, :cond_44

    .line 57
    .line 58
    aget-object v7, v7, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Llibs/kz1;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_44

    .line 64
    goto :goto_44

    .line 65
    :catchall_40
    nop

    .line 66
    goto :goto_68

    .line 67
    :cond_42
    :try_start_42
    const-string v4, ""

    .line 68
    .line 69
    :catchall_44
    :cond_44
    :goto_44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ":"

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object v4, p1, v6

    .line 93
    .line 94
    aput-object p0, p1, v2
    :try_end_5f
    .catchall {:try_start_42 .. :try_end_5f} :catchall_40

    .line 95
    .line 96
    :try_start_5f
    invoke-virtual {v5}, Llibs/my2;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_62

    .line 97
    .line 98
    .line 99
    :catchall_62
    :try_start_62
    invoke-virtual {v1, v2}, Llibs/tm0;->g(Z)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_65

    .line 100
    .line 101
    .line 102
    :catchall_65
    return-object p1

    .line 103
    :catchall_66
    nop

    .line 104
    move-object v5, v3

    .line 105
    :goto_68
    if-eqz v5, :cond_6d

    .line 106
    .line 107
    :try_start_6a
    invoke-virtual {v5}, Llibs/my2;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6d

    .line 108
    .line 109
    .line 110
    :catchall_6d
    :cond_6d
    :try_start_6d
    invoke-virtual {v1, v2}, Llibs/tm0;->g(Z)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_70

    .line 111
    .line 112
    .line 113
    :catchall_70
    return-object v3
.end method

.method public static Exec(Ljava/io/InputStream;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_24

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_1e

    .line 23
    .line 24
    if-eq v2, v1, :cond_1e

    .line 25
    .line 26
    int-to-char v2, v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    const-string p0, "SCP error: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "SCP Protocol error: unexpected EOF"

    .line 38
    .line 39
    invoke-static {p0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static File(Llibs/my2;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p0, :cond_51

    .line 2
    .line 3
    iget-object p0, p0, Llibs/my2;->Sigma:Llibs/to3;

    .line 4
    .line 5
    iget-boolean p0, p0, Llibs/to3;->Upsilon:Z

    .line 6
    .line 7
    if-nez p0, :cond_51

    .line 8
    .line 9
    sget-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 10
    .line 11
    instance-of v0, p0, Llibs/ia2;

    .line 12
    .line 13
    if-eqz v0, :cond_51

    .line 14
    .line 15
    check-cast p0, Llibs/ia2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mixplorer/activities/a;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_51

    .line 22
    .line 23
    sget-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 24
    .line 25
    check-cast p0, Llibs/ia2;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/mixplorer/activities/a;->X:Z

    .line 28
    .line 29
    if-nez p0, :cond_51

    .line 30
    .line 31
    const-string p0, "SFTPExplorer"

    .line 32
    .line 33
    const-string v0, "Enter password\u2026"

    .line 34
    .line 35
    invoke-static {p0, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 39
    .line 40
    sget p0, Llibs/bi2;->password:I

    .line 41
    .line 42
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v4, Llibs/bi2;->enter_pass:I

    .line 47
    .line 48
    sget p0, Llibs/bi2;->ok:I

    .line 49
    .line 50
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget p0, Llibs/bi2;->cancel:I

    .line 55
    .line 56
    invoke-static {p0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0x81

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, Llibs/$d;->Uri(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    new-instance p0, Lexceptions/LoginIncorrectException;

    .line 75
    .line 76
    const-string v0, "No password!"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lexceptions/LoginIncorrectException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public static Image(Llibs/dr2;Llibs/rp0;JZ)Z
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, p2, v2

    .line 13
    .line 14
    if-gtz v5, :cond_10

    .line 15
    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    if-nez p4, :cond_1b

    .line 18
    .line 19
    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    invoke-virtual {v2}, Llibs/p63;->Ok()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return v4

    .line 28
    :cond_1b
    new-instance v11, Llibs/m90;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v11, v2, v4}, Llibs/m90;-><init>(BI)V

    .line 32
    .line 33
    .line 34
    new-instance v16, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long v14, p2, v3

    .line 42
    .line 43
    new-instance v5, Llibs/to0;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    invoke-direct/range {v5 .. v16}, Llibs/to0;-><init>(IJIILlibs/m90;JJLjava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v3, v1, v5}, Llibs/dr2;->x(Ljava/lang/String;Llibs/to0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p3}, Llibs/rp0;->Data(J)V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method public static synthetic Init(Llibs/rz1;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llibs/rz1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Negotiated algorithms: "

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "SFTPExplorer"

    .line 12
    .line 13
    invoke-static {v0, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static Token(Llibs/yq3;)Llibs/a71;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-string v1, "pem_private_key_path"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    const-string v1, "private_key_path"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_6d

    .line 23
    :cond_16
    :goto_16
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    const-string v1, "key_path"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_38

    .line 50
    .line 51
    new-instance p0, Llibs/xg;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Llibs/xg;-><init>(BLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string v1, "pem_private_key_base64"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4a

    .line 68
    .line 69
    const-string v1, "private_key_base64"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    const-string v1, "key_base64"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_56
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_60

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_60
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7d

    .line 102
    .line 103
    new-instance p0, Llibs/xg;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {p0, v2, v1}, Llibs/xg;-><init>(BLjava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_14

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_6d
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    aput-object p0, v0, v1

    .line 118
    .line 119
    const-string p0, "SFTPExplorer"

    .line 120
    .line 121
    const-string v1, "PK"

    .line 122
    .line 123
    invoke-static {p0, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static Uri(Llibs/dr2;Ljava/lang/String;ZZ)Z
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/dr2;->Y:Llibs/er2;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_78

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llibs/dr2;->i(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4f

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Llibs/qn2;

    .line 30
    .line 31
    invoke-static {v1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_7a

    .line 38
    :cond_25
    iget-object v5, v4, Llibs/qn2;->a:Llibs/qb2;

    .line 39
    .line 40
    iget-object v6, v5, Llibs/qb2;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, Llibs/qb2;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_12

    .line 51
    .line 52
    const-string v5, ".."

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_12

    .line 59
    .line 60
    invoke-static {p1, v6}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, v4, Llibs/qn2;->b:Llibs/to0;

    .line 65
    .line 66
    iget-object v4, v4, Llibs/to0;->a:Llibs/m90;

    .line 67
    .line 68
    iget v4, v4, Llibs/m90;->c:I

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    if-ne v4, v6, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-static {p0, v5, v4, p3}, Llibs/kr2;->Uri(Llibs/dr2;Ljava/lang/String;ZZ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_12

    .line 80
    :cond_4f
    if-eqz p3, :cond_52

    .line 81
    .line 82
    goto :goto_7a

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p0, Llibs/ea2;->Phi:Llibs/ea2;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p2, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 93
    .line 94
    iget-object p2, p2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    array-length p2, p1

    .line 101
    invoke-virtual {p0, v3, p2, p1}, Llibs/uj;->h(II[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Llibs/dp2;->Result()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x2

    .line 113
    if-ne p1, p2, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Llibs/dp2;->Bundle(I)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :cond_78
    if-eqz p3, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return v3

    .line 124
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Llibs/ea2;->Tau:Llibs/ea2;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p2, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 134
    .line 135
    iget-object p2, p2, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Llibs/dp2;->Intent()V

    .line 145
    .line 146
    .line 147
    return v2
.end method

.method public static Url(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\\"

    .line 9
    .line 10
    const-string v3, "\\\\"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "$"

    .line 17
    .line 18
    const-string v3, "\\$"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "\\\""

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "`"

    .line 31
    .line 32
    const-string v3, "\\`"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 6

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0, v2}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_2b

    .line 20
    :try_start_13
    invoke-virtual {v2, v0, v1}, Llibs/dr2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p2}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p0}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Llibs/kr2;->All(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    throw v0
.end method

.method public final App(Ljava/lang/String;JJI)Llibs/nr0;
    .registers 17

    .line 1
    invoke-virtual {p0}, Llibs/kr2;->Content()Llibs/j63;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Llibs/kr2;->Url(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "scp -f "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Llibs/j63;->Intent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Llibs/Xi;->z()Llibs/ds;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Llibs/Xi;->Chi:Llibs/tr;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Llibs/ds;->write(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Llibs/ds;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Llibs/tr;->read()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x43

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    if-eq v3, v4, :cond_53

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eq v3, v9, :cond_4d

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {v1}, Llibs/tr;->read()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eq p3, v8, :cond_3f

    .line 56
    .line 57
    if-eq p3, v9, :cond_3f

    .line 58
    .line 59
    int-to-char p3, p3

    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    invoke-virtual {p3, v7}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "SCP error: "

    .line 73
    .line 74
    invoke-static {p2, p3}, Llibs/bf0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    const-string p2, "SCP Protocol error: unexpected EOF"

    .line 79
    .line 80
    invoke-static {p2}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v1}, Llibs/tr;->read()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v8, :cond_5c

    .line 89
    .line 90
    if-eq v3, v9, :cond_5c

    .line 91
    .line 92
    goto :goto_53

    .line 93
    :cond_5c
    invoke-virtual {p1, v2}, Llibs/ds;->write(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Llibs/ds;->flush()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long v4, p4, v2

    .line 102
    .line 103
    if-lez v4, :cond_6b

    .line 104
    .line 105
    invoke-static {v1, p4, p5}, Llibs/z61;->g(Ljava/io/InputStream;J)J

    .line 106
    .line 107
    .line 108
    :cond_6b
    new-instance v2, Llibs/nr0;

    .line 109
    .line 110
    new-instance v3, Llibs/zj;

    .line 111
    .line 112
    move/from16 v4, p6

    .line 113
    .line 114
    invoke-direct {v3, v1, v4}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Llibs/x31;

    .line 118
    .line 119
    invoke-direct {v4, p0, p1, v0, v7}, Llibs/x31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    move-wide v5, p4

    .line 123
    move-object v0, v2

    .line 124
    move-object v1, v3

    .line 125
    move-wide v2, p2

    .line 126
    invoke-direct/range {v0 .. v6}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final Auth(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "SFTPExplorer"

    .line 12
    .line 13
    const-string v4, "ERROR"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/kr2;->g:Llibs/my2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    :try_start_16
    iget-object v0, v0, Llibs/my2;->X:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1d

    .line 28
    .line 29
    .line 30
    :catchall_1d
    :cond_1d
    iget-object v0, p0, Llibs/kr2;->g:Llibs/my2;

    .line 31
    .line 32
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Llibs/kr2;->g:Llibs/my2;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Llibs/kr2;->f:Llibs/my2;

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    :try_start_28
    iget-object v0, v0, Llibs/my2;->X:Ljava/net/Socket;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    :cond_2f
    iget-object v0, p0, Llibs/kr2;->f:Llibs/my2;

    .line 49
    .line 50
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Llibs/kr2;->f:Llibs/my2;

    .line 54
    .line 55
    :cond_36
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    const-string p1, "key failed"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_72

    .line 69
    .line 70
    const-string p1, "hosts failed"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_72

    .line 77
    .line 78
    const-string p1, "failed to connect"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6c

    .line 85
    .line 86
    const-string p1, "connection is closed"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6c

    .line 93
    .line 94
    const-string p1, "UnknownHostException"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    :goto_6c
    new-instance p1, Lexceptions/NoConnectionException;

    .line 110
    .line 111
    invoke-direct {p1}, Lexceptions/NoConnectionException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    sget v0, Llibs/bi2;->failed:I

    .line 118
    .line 119
    invoke-static {v0}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final Base(Llibs/rp0;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p1, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Bot(JJLjava/lang/String;)Ljava/io/OutputStream;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Llibs/kr2;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Content()Llibs/j63;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Llibs/kr2;->Load(ZI)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rsub-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    const-wide/16 v3, 0x1388

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v4, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    iget-object v1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 38
    .line 39
    invoke-virtual {v1}, Llibs/my2;->Context()Llibs/j63;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    :cond_2b
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "AvailablePermits: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final End(Ljava/lang/String;Z)Llibs/tg3;
    .registers 5

    .line 1
    new-instance p1, Llibs/tg3;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-direct {p1, v0, v1, v0, v1}, Llibs/tg3;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final Err(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    new-instance v1, Llibs/a02;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x4

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v6, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p1, v6, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object p2, v6, v3

    .line 34
    .line 35
    aput-object v5, v6, v2

    .line 36
    .line 37
    invoke-static {v1, v6}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Llibs/l6;->b:Llibs/g6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Llibs/rp0;

    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception v1

    .line 50
    goto :goto_75

    .line 51
    :cond_32
    invoke-static {p2}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v3}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_30

    .line 63
    :try_start_3e
    iget-object v5, v3, Llibs/dr2;->Y:Llibs/er2;

    .line 64
    .line 65
    iget-object v6, v5, Llibs/er2;->Mu:Llibs/j63;

    .line 66
    .line 67
    iget v7, v5, Llibs/er2;->Pi:I

    .line 68
    .line 69
    if-lt v7, v2, :cond_5e

    .line 70
    .line 71
    sget-object v2, Llibs/ea2;->Two:Llibs/ea2;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v7, v6, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v6, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Llibs/dp2;->Intent()V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    const-string v1, "SYMLINK is not supported in SFTPv"

    .line 96
    .line 97
    iget v2, v5, Llibs/er2;->Pi:I

    .line 98
    .line 99
    invoke-static {v2, v1}, Llibs/cr2;->b(ILjava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_65} :catch_73

    .line 100
    .line 101
    .line 102
    :goto_65
    :try_start_65
    invoke-virtual {p0, v3}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_6e

    .line 103
    .line 104
    .line 105
    :try_start_68
    invoke-virtual {p0, p1}, Llibs/kr2;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6d

    .line 109
    return-object p1

    .line 110
    :catchall_6d
    return-object v0

    .line 111
    :catch_6e
    move-exception v1

    .line 112
    :goto_6f
    move-object v0, v3

    .line 113
    goto :goto_75

    .line 114
    :goto_71
    move-object v1, v0

    .line 115
    goto :goto_6f

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_71

    .line 118
    :goto_75
    invoke-virtual {p0, v0}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_83

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Llibs/kr2;->False(Ljava/lang/String;Ljava/lang/String;Z)Llibs/rp0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_83
    goto :goto_85

    .line 133
    :goto_84
    throw v1

    .line 134
    :goto_85
    goto :goto_84
.end method

.method public final Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v0, :cond_49

    .line 20
    .line 21
    new-instance v0, Llibs/a02;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x7

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v6, v14

    .line 44
    .line 45
    aput-object v8, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v4, v6, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v9, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v10, v6, v2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v13, v6, v2

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    aput-object v5, v6, v2

    .line 61
    .line 62
    invoke-static {v0, v6}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Llibs/rp0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    iget-boolean v0, v1, Llibs/kr2;->j:Z

    .line 75
    .line 76
    if-eqz v0, :cond_68

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v0, v11, v3

    .line 81
    .line 82
    if-nez v0, :cond_68

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1, v8, v9, v10, v13}, Llibs/kr2;->Icon(Llibs/hh3;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_58

    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v2, v14

    .line 97
    .line 98
    const-string v0, "SFTPExplorer"

    .line 99
    .line 100
    const-string v3, "SCP_UP"

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {v9}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9, v14, v14}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v9}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_75
    invoke-virtual/range {p1 .. p3}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_79} :catch_106
    .catchall {:try_start_75 .. :try_end_79} :catchall_104

    .line 122
    if-eqz v10, :cond_8a

    .line 123
    .line 124
    :try_start_7b
    iget-wide v5, v4, Llibs/fh3;->Y:J

    .line 125
    .line 126
    invoke-virtual {v10, v11, v12, v5, v6}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_80} :catch_85
    .catchall {:try_start_7b .. :try_end_80} :catchall_81

    .line 127
    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    move-object v2, v4

    .line 132
    goto/16 :goto_11b

    .line 133
    .line 134
    :catch_85
    move-exception v0

    .line 135
    move-object v6, v4

    .line 136
    :goto_87
    move-object v4, v13

    .line 137
    goto/16 :goto_109

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v1, v14}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v9, v4, Llibs/fh3;->X:Ljava/io/InputStream;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_90} :catch_85
    .catchall {:try_start_8a .. :try_end_90} :catchall_101

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-wide/from16 v18, v11

    .line 147
    .line 148
    move-object v11, v4

    .line 149
    move-wide/from16 v4, v18

    .line 150
    .line 151
    move/from16 v7, p7

    .line 152
    .line 153
    :try_start_98
    invoke-virtual/range {v1 .. v7}, Llibs/kr2;->Media(Llibs/dr2;Ljava/lang/String;JZZ)Llibs/ak;

    .line 154
    .line 155
    .line 156
    move-result-object v6
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_fe
    .catchall {:try_start_98 .. :try_end_9c} :catchall_f6

    .line 157
    const/4 v4, 0x0

    .line 158
    :try_start_9d
    iget-wide v13, v11, Llibs/fh3;->Y:J

    .line 159
    .line 160
    move-object v5, v15

    .line 161
    iget v15, v1, Llibs/kr2;->e:I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a2} :catch_f9
    .catchall {:try_start_9d .. :try_end_a2} :catchall_f6

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v4, p6

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v10, v6

    .line 171
    move-object v6, v11

    .line 172
    move-wide/from16 v11, p2

    .line 173
    .line 174
    :try_start_ad
    invoke-static/range {v9 .. v17}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 175
    .line 176
    .line 177
    iget-object v9, v2, Llibs/dr2;->Y:Llibs/er2;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v10, Llibs/ea2;->Psi:Llibs/ea2;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v11, v9, Llibs/er2;->Mu:Llibs/j63;

    .line 189
    .line 190
    iget-object v11, v11, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-virtual {v10, v3, v11}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v10}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Llibs/ea2;->Six:Llibs/ea2;

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Llibs/mr2;->Set()Llibs/to0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v0, v2, v5, v3}, Llibs/kr2;->Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v4, :cond_eb

    .line 213
    .line 214
    const-string v3, "modified"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_eb

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v2, v0, v9, v10, v7}, Llibs/kr2;->Image(Llibs/dr2;Llibs/rp0;JZ)Z

    .line 231
    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :goto_e9
    move-object v2, v6

    .line 235
    goto :goto_11b

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {v1, v2}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ee} :catch_f4
    .catchall {:try_start_ad .. :try_end_ee} :catchall_f2

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    goto :goto_e9

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    goto :goto_109

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    move-object v6, v11

    .line 249
    goto :goto_e9

    .line 250
    :catch_f9
    move-exception v0

    .line 251
    move-object/from16 v4, p6

    .line 252
    .line 253
    move-object v6, v11

    .line 254
    goto :goto_109

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    move-object v6, v11

    .line 257
    goto :goto_87

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    move-object v6, v4

    .line 260
    goto :goto_e9

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    goto :goto_11b

    .line 263
    :catch_106
    move-exception v0

    .line 264
    move-object v4, v13

    .line 265
    move-object v6, v2

    .line 266
    :goto_109
    :try_start_109
    invoke-virtual {v1, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_11a

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p7}, Llibs/kr2;->Firebase(Llibs/hh3;JLjava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;Z)Llibs/rp0;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_116
    .catchall {:try_start_109 .. :try_end_116} :catchall_f2

    .line 279
    invoke-static {v6}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_11a
    :try_start_11a
    throw v0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_f2

    .line 284
    :goto_11b
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_120

    .line 288
    :goto_11f
    throw v0

    .line 289
    :goto_120
    goto :goto_11f
.end method

.method public final Icon(Llibs/hh3;Ljava/lang/String;Lcom/mixplorer/ProgressListener;Ljava/util/Properties;)Llibs/rp0;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v11, v1, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    const-string v2, "C0644 "

    .line 10
    .line 11
    const-string v3, "scp -t "

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v13, 0x0

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v4, v13, v13}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v4}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const/4 v4, 0x1

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v8, v5, v6}, Llibs/hh3;->a(J)Llibs/fh3;

    .line 35
    .line 36
    .line 37
    move-result-object v8
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_103

    .line 38
    move-object/from16 v16, v14

    .line 39
    .line 40
    :try_start_27
    iget-wide v13, v8, Llibs/fh3;->Y:J
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_fc

    .line 41
    .line 42
    if-eqz v9, :cond_36

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v9, v5, v6, v13, v14}, Lcom/mixplorer/ProgressListener;->onProgressOffset(JJ)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    move-object v7, v8

    .line 52
    :goto_33
    const/4 v14, 0x1

    .line 53
    goto/16 :goto_107

    .line 54
    .line 55
    :cond_36
    :goto_36
    :try_start_36
    invoke-virtual {v1}, Llibs/kr2;->Content()Llibs/j63;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_fc

    .line 59
    :try_start_3a
    invoke-static {v15}, Llibs/kr2;->Url(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Llibs/j63;->Intent(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Llibs/Xi;->z()Llibs/ds;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v5, Llibs/Xi;->Chi:Llibs/tr;

    .line 75
    .line 76
    invoke-static {v6}, Llibs/kr2;->Exec(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, v16

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, "\n"

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Llibs/ds;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Llibs/kr2;->Exec(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    iget-object v2, v8, Llibs/fh3;->X:Ljava/io/InputStream;
    :try_end_7a
    .catchall {:try_start_3a .. :try_end_7a} :catchall_f5

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :try_start_7b
    iget v8, v1, Llibs/kr2;->e:I
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_ee

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    move-object/from16 p1, v7

    .line 134
    .line 135
    move-object/from16 v19, v16

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-wide v6, v13

    .line 140
    move-object/from16 v13, v19

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    :try_start_8e
    invoke-static/range {v2 .. v10}, Llibs/z61;->a(Ljava/io/InputStream;Ljava/io/Closeable;JJILcom/mixplorer/ProgressListener;Z)J

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v3, v2}, Llibs/ds;->write(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Llibs/ds;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Llibs/kr2;->Exec(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_9f
    .catchall {:try_start_8e .. :try_end_9f} :catchall_e5

    .line 160
    :try_start_9f
    iget-object v2, v3, Llibs/dr2;->Y:Llibs/er2;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v4, Llibs/ea2;->Psi:Llibs/ea2;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v2, Llibs/er2;->Mu:Llibs/j63;

    .line 172
    .line 173
    iget-object v5, v5, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    invoke-virtual {v4, v15, v5}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Llibs/ea2;->Six:Llibs/ea2;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Llibs/mr2;->Set()Llibs/to0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v12, v3, v13, v2}, Llibs/kr2;->Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v0, :cond_d8

    .line 196
    .line 197
    const-string v4, "modified"

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d8

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v3, v2, v4, v5, v0}, Llibs/kr2;->Image(Llibs/dr2;Llibs/rp0;JZ)Z
    :try_end_d8
    .catchall {:try_start_9f .. :try_end_d8} :catchall_e9

    .line 215
    .line 216
    .line 217
    :cond_d8
    :try_start_d8
    invoke-virtual {v1, v3}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_e5

    .line 218
    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v14}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    :goto_e6
    move-object/from16 v7, p1

    .line 232
    .line 233
    goto :goto_107

    .line 234
    :catchall_e9
    move-exception v0

    .line 235
    :try_start_ea
    invoke-virtual {v1, v3}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 236
    .line 237
    .line 238
    throw v0
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_e5

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move-object/from16 p1, v7

    .line 243
    .line 244
    goto/16 :goto_33

    .line 245
    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    move-object/from16 p1, v8

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_e6

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    move-object/from16 p1, v8

    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    goto :goto_e6

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    const/4 v14, 0x1

    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    :goto_107
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 265
    .line 266
    .line 267
    if-eqz v17, :cond_112

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v14}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    goto :goto_114

    .line 276
    :goto_113
    throw v0

    .line 277
    :goto_114
    goto :goto_113
.end method

.method public final Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v10, "/"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-static {v2, v10, v3}, Llibs/k42;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Llibs/to0;->a:Llibs/m90;

    .line 16
    .line 17
    iget v4, v3, Llibs/m90;->c:I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-ne v4, v5, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    :goto_18
    const-string v6, ""

    .line 26
    .line 27
    invoke-static {v2, v6, v1, v4}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iget-wide v7, v0, Llibs/to0;->g:J

    .line 32
    .line 33
    const-wide/16 v14, 0x3e8

    .line 34
    .line 35
    mul-long v7, v7, v14

    .line 36
    .line 37
    invoke-virtual {v13, v7, v8}, Llibs/rp0;->Data(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v7, v0, Llibs/to0;->c:J

    .line 41
    .line 42
    iput-wide v7, v13, Llibs/rp0;->Four:J

    .line 43
    .line 44
    const-string v2, "-"

    .line 45
    .line 46
    const-string v4, "S"

    .line 47
    .line 48
    const-string v7, "p"

    .line 49
    .line 50
    const-string v8, "c"

    .line 51
    .line 52
    const-string v9, "b"

    .line 53
    .line 54
    const-string v14, "d"

    .line 55
    .line 56
    const-string v15, "l"

    .line 57
    .line 58
    const/16 p1, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    :try_start_3d
    iget v11, v3, Llibs/m90;->b:I

    .line 63
    .line 64
    and-int/lit16 v11, v11, 0xfff

    .line 65
    .line 66
    sget v17, Llibs/zt0;->a:I

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Llibs/je;->x(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v3, v3, Llibs/m90;->c:I

    .line 83
    .line 84
    const/4 v12, 0x7

    .line 85
    if-ne v3, v12, :cond_66

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_c1

    .line 100
    :catchall_63
    nop

    .line 101
    goto/16 :goto_e9

    .line 102
    .line 103
    :cond_66
    if-ne v3, v5, :cond_75

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_c1

    .line 118
    :cond_75
    const/4 v5, 0x1

    .line 119
    if-ne v3, v5, :cond_85

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_c1

    .line 134
    :cond_85
    const/4 v5, 0x2

    .line 135
    if-ne v3, v5, :cond_95

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_c1

    .line 150
    :cond_95
    const/4 v5, 0x3

    .line 151
    if-ne v3, v5, :cond_a5

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_c1

    .line 166
    :cond_a5
    const/4 v5, 0x4

    .line 167
    if-ne v3, v5, :cond_b5

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_c1
    new-instance v3, Llibs/ie;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v5, v0, Llibs/to0;->d:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v0, v0, Llibs/to0;->e:I

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v3, v2, v4, v0}, Llibs/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_3d .. :try_end_e8} :catchall_63

    .line 231
    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :goto_e9
    move-object/from16 v3, v16

    .line 235
    .line 236
    :goto_eb
    iput-object v3, v13, Llibs/rp0;->Hotel:Llibs/ie;

    .line 237
    .line 238
    iget-boolean v0, v13, Llibs/rp0;->Nu:Z

    .line 239
    .line 240
    if-eqz v0, :cond_fb

    .line 241
    .line 242
    iget-object v0, v13, Llibs/rp0;->Three:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Llibs/b02;->i(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fb

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    const/4 v0, 0x0

    .line 253
    :goto_fc
    iput-boolean v0, v13, Llibs/rp0;->Nu:Z

    .line 254
    .line 255
    iget-object v11, v1, Llibs/kr2;->q:Ljava/lang/String;

    .line 256
    .line 257
    iget v12, v1, Llibs/kr2;->e:I

    .line 258
    .line 259
    const-string v0, "lnk"

    .line 260
    .line 261
    iget-object v2, v13, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_222

    .line 268
    .line 269
    iget-wide v2, v13, Llibs/rp0;->Four:J

    .line 270
    .line 271
    const-wide/16 v4, 0x64

    .line 272
    .line 273
    cmp-long v0, v2, v4

    .line 274
    .line 275
    if-ltz v0, :cond_222

    .line 276
    .line 277
    int-to-long v4, v12

    .line 278
    cmp-long v0, v2, v4

    .line 279
    .line 280
    if-gtz v0, :cond_222

    .line 281
    .line 282
    :try_start_119
    iget-object v0, v13, Llibs/rp0;->Three:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-wide v4, v13, Llibs/rp0;->Four:J

    .line 289
    .line 290
    iget v9, v1, Llibs/kr2;->e:I

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v2, p2

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v9}, Llibs/kr2;->Page(Llibs/dr2;Ljava/lang/String;JJLlibs/n42;I)Llibs/nr0;

    .line 298
    .line 299
    .line 300
    move-result-object v16
    :try_end_12c
    .catchall {:try_start_119 .. :try_end_12c} :catchall_12f

    .line 301
    :goto_12c
    move-object/from16 v0, v16

    .line 302
    .line 303
    goto :goto_141

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    :try_start_130
    const-string v2, "SFTPExplorer"

    .line 306
    .line 307
    const-string v3, "FST"

    .line 308
    .line 309
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v5, 0x1

    .line 314
    new-array v4, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v4, p1

    .line 317
    .line 318
    invoke-static {v2, v3, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_12c

    .line 322
    :goto_141
    invoke-static {v0, v12}, Llibs/hp0;->Old(Ljava/io/InputStream;I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_145
    .catchall {:try_start_130 .. :try_end_145} :catchall_222

    .line 326
    :try_start_145
    array-length v2, v0

    .line 327
    const/16 v3, 0x64

    .line 328
    .line 329
    if-lt v2, v3, :cond_210

    .line 330
    .line 331
    array-length v2, v0

    .line 332
    const/16 v3, 0x20

    .line 333
    .line 334
    if-lt v2, v3, :cond_207

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-static {v5, v0}, Llibs/t43;->e(I[B)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    shl-int/lit8 v2, v2, 0x10

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v3, v0}, Llibs/t43;->e(I[B)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    or-int/2addr v2, v4

    .line 349
    const/16 v3, 0x4c

    .line 350
    .line 351
    if-ne v2, v3, :cond_207

    .line 352
    .line 353
    const/16 v2, 0x14

    .line 354
    .line 355
    aget-byte v2, v0, v2

    .line 356
    .line 357
    const/16 v4, 0x18

    .line 358
    .line 359
    aget-byte v4, v0, v4

    .line 360
    .line 361
    and-int/lit8 v4, v4, 0x10

    .line 362
    .line 363
    if-lez v4, :cond_170

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    :goto_16d
    const/16 v17, 0x1

    .line 367
    .line 368
    goto :goto_172

    .line 369
    :cond_170
    const/4 v4, 0x0

    .line 370
    goto :goto_16d

    .line 371
    :goto_172
    and-int/lit8 v2, v2, 0x1

    .line 372
    .line 373
    if-lez v2, :cond_17d

    .line 374
    .line 375
    invoke-static {v3, v0}, Llibs/t43;->e(I[B)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v5, 0x2

    .line 380
    add-int/2addr v2, v5

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    const/4 v5, 0x2

    .line 383
    const/4 v2, 0x0

    .line 384
    :goto_17f
    add-int/lit8 v3, v2, 0x4c

    .line 385
    .line 386
    add-int/lit8 v6, v2, 0x54

    .line 387
    .line 388
    aget-byte v6, v0, v6

    .line 389
    .line 390
    and-int/2addr v6, v5

    .line 391
    if-nez v6, :cond_18a

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v5, 0x0

    .line 396
    :goto_18b
    add-int/lit8 v6, v2, 0x64

    .line 397
    .line 398
    aget-byte v6, v0, v6

    .line 399
    .line 400
    add-int/2addr v6, v3

    .line 401
    invoke-static {v6, v0}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6
    :try_end_194
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_145 .. :try_end_194} :catch_219
    .catchall {:try_start_145 .. :try_end_194} :catchall_222

    .line 405
    const-string v7, "\\"

    .line 406
    .line 407
    if-eqz v5, :cond_1a6

    .line 408
    .line 409
    add-int/lit8 v2, v2, 0x5c

    .line 410
    .line 411
    :try_start_19a
    aget-byte v2, v0, v2

    .line 412
    .line 413
    add-int/2addr v2, v3

    .line 414
    invoke-static {v2, v0}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_1c6

    .line 423
    :cond_1a6
    add-int/lit8 v2, v2, 0x60

    .line 424
    .line 425
    aget-byte v2, v0, v2

    .line 426
    .line 427
    add-int/2addr v2, v3

    .line 428
    add-int/lit8 v3, v2, 0x8

    .line 429
    .line 430
    aget-byte v3, v0, v3

    .line 431
    .line 432
    add-int/2addr v3, v2

    .line 433
    invoke-static {v3, v0}, Llibs/t43;->y(I[B)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_1c6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19a .. :try_end_1c6} :catch_219
    .catchall {:try_start_19a .. :try_end_1c6} :catchall_222

    .line 455
    :goto_1c6
    :try_start_1c6
    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v2, "\\:\\/"

    .line 460
    .line 461
    const-string v3, "\\$/"

    .line 462
    .line 463
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_222

    .line 472
    .line 473
    const-string v2, "//"

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_1f3

    .line 480
    .line 481
    const/16 v2, 0x2f

    .line 482
    .line 483
    const/4 v5, 0x2

    .line 484
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/lit8 v5, v2, 0x1

    .line 493
    .line 494
    if-le v3, v5, :cond_1f3

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_1f3
    invoke-static {v11, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v13, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v13}, Llibs/tr3;->a(Llibs/rp0;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v13, v0}, Llibs/rp0;->y(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    if-eqz v4, :cond_226

    .line 514
    .line 515
    const/4 v5, 0x1

    .line 516
    invoke-virtual {v13, v5}, Llibs/rp0;->String(Z)V
    :try_end_206
    .catchall {:try_start_1c6 .. :try_end_206} :catchall_222

    .line 517
    .line 518
    .line 519
    goto :goto_226

    .line 520
    :cond_207
    :try_start_207
    new-instance v0, Ljava/text/ParseException;

    .line 521
    .line 522
    const-string v2, "Invalid shortcut; magic is missing"

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_210
    new-instance v0, Ljava/text/ParseException;

    .line 530
    .line 531
    const-string v2, "Small size!"

    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_219
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_207 .. :try_end_219} :catch_219
    .catchall {:try_start_207 .. :try_end_219} :catchall_222

    .line 538
    :catch_219
    :try_start_219
    new-instance v0, Ljava/text/ParseException;

    .line 539
    .line 540
    const-string v2, "Could not be parsed, probably not a valid WindowsShortcut"

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    throw v0
    :try_end_222
    .catchall {:try_start_219 .. :try_end_222} :catchall_222

    .line 547
    :catchall_222
    :cond_222
    invoke-virtual {v1, v13}, Llibs/zl0;->l(Llibs/rp0;)Llibs/rp0;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    :cond_226
    :goto_226
    return-object v13
.end method

.method public final Load(ZI)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "SFTPExplorer"

    .line 6
    .line 7
    const-string v9, "Remote path > "

    .line 8
    .line 9
    const-string v10, "VERSION: v"

    .line 10
    .line 11
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 12
    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/my2;->Map()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 22
    .line 23
    iget-object v0, v0, Llibs/my2;->Sigma:Llibs/to3;

    .line 24
    .line 25
    iget-boolean v0, v0, Llibs/to3;->Upsilon:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_2f9

    .line 30
    .line 31
    :cond_1e
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    :try_start_20
    iget-object v0, v1, Llibs/kr2;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v12}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v14, Llibs/i80;

    .line 48
    .line 49
    invoke-direct {v14}, Llibs/i80;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llibs/s20;

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Llibs/s20;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v14, Llibs/i80;->i:Llibs/dn1;

    .line 60
    .line 61
    const-class v4, Llibs/i80;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Llibs/s20;->n(Ljava/lang/Class;)Llibs/bn1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v14, Llibs/i80;->j:Llibs/bn1;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    iget-object v4, v1, Llibs/kr2;->r:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 74
    .line 75
    iget-object v6, v1, Llibs/kr2;->q:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v15, 0xe

    .line 78
    .line 79
    invoke-virtual {v5, v15, v6}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 80
    .line 81
    .line 82
    move-result-object v15
    :try_end_52
    .catch Llibs/po3; {:try_start_20 .. :try_end_52} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_52} :catch_79

    .line 83
    if-eqz v15, :cond_18b

    .line 84
    .line 85
    :try_start_54
    iget-object v0, v15, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_181

    .line 92
    .line 93
    iget-object v0, v15, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v15}, Llibs/yq3;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Llibs/kr2;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v1, Llibs/kr2;->g:Llibs/my2;
    :try_end_66
    .catch Llibs/po3; {:try_start_54 .. :try_end_66} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_66} :catch_79

    .line 102
    .line 103
    if-eqz v2, :cond_7f

    .line 104
    .line 105
    :try_start_68
    invoke-virtual {v2}, Llibs/my2;->Map()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7f

    .line 110
    .line 111
    iget-object v2, v1, Llibs/kr2;->g:Llibs/my2;

    .line 112
    .line 113
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Llibs/kr2;->f:Llibs/my2;

    .line 117
    .line 118
    invoke-static {v2}, Llibs/ji0;->k(Ljava/io/Closeable;)V
    :try_end_78
    .catch Llibs/po3; {:try_start_68 .. :try_end_78} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto/16 :goto_30a

    .line 124
    .line 125
    :catch_7c
    move-exception v0

    .line 126
    goto/16 :goto_310

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v2, v15, Llibs/yq3;->Z:Llibs/xq3;

    .line 129
    .line 130
    invoke-interface {v2}, Llibs/xq3;->j()I

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_85
    .catch Llibs/po3; {:try_start_7f .. :try_end_85} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_85} :catch_79

    .line 134
    const/16 v4, 0x16

    .line 135
    .line 136
    if-ltz v2, :cond_90

    .line 137
    .line 138
    :try_start_89
    iget-object v2, v15, Llibs/yq3;->Z:Llibs/xq3;

    .line 139
    .line 140
    invoke-interface {v2}, Llibs/xq3;->j()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_8f
    .catch Llibs/po3; {:try_start_89 .. :try_end_8f} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_79

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v2, 0x16

    .line 146
    .line 147
    :goto_92
    :try_start_92
    const-string v5, "port"

    .line 148
    .line 149
    invoke-virtual {v15, v5}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v6
    :try_end_9c
    .catch Llibs/po3; {:try_start_92 .. :try_end_9c} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_9c} :catch_79

    .line 157
    if-nez v6, :cond_a2

    .line 158
    .line 159
    :try_start_9e
    invoke-static {v4, v5}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_a2
    .catch Llibs/po3; {:try_start_9e .. :try_end_a2} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_79

    .line 163
    :cond_a2
    :try_start_a2
    iget-object v4, v15, Llibs/yq3;->Z:Llibs/xq3;

    .line 164
    .line 165
    invoke-interface {v4}, Llibs/xq3;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, ".local"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v5
    :try_end_ae
    .catch Llibs/po3; {:try_start_a2 .. :try_end_ae} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ae} :catch_79

    .line 175
    if-eqz v5, :cond_bd

    .line 176
    .line 177
    :try_start_b0
    invoke-static {v4}, Llibs/n02;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "IP > "

    .line 182
    .line 183
    new-array v6, v11, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v4, v6, v12

    .line 186
    .line 187
    invoke-static {v8, v5, v6}, Llibs/vw1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_bd
    .catch Llibs/po3; {:try_start_b0 .. :try_end_bd} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_bd} :catch_79

    .line 188
    .line 189
    .line 190
    :cond_bd
    :try_start_bd
    iget-object v5, v15, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Llibs/j02;->Uri(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_c7
    .catch Llibs/po3; {:try_start_bd .. :try_end_c7} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c7} :catch_79

    .line 200
    if-eqz v6, :cond_d3

    .line 201
    .line 202
    :try_start_c9
    iget-object v6, v1, Llibs/kr2;->r:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_d3

    .line 209
    .line 210
    iget-object v5, v1, Llibs/kr2;->r:Ljava/lang/String;
    :try_end_d3
    .catch Llibs/po3; {:try_start_c9 .. :try_end_d3} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d3} :catch_79

    .line 211
    .line 212
    :cond_d3
    :try_start_d3
    const-string v6, "passphrase"

    .line 213
    .line 214
    invoke-virtual {v15, v6}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v15}, Llibs/kr2;->Token(Llibs/yq3;)Llibs/a71;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const-string v13, "jump_server"

    .line 223
    .line 224
    invoke-virtual {v15, v13}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v18
    :try_end_e7
    .catch Llibs/po3; {:try_start_d3 .. :try_end_e7} :catch_17d
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e7} :catch_79

    .line 232
    if-nez v18, :cond_103

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    const/16 v11, 0x3a

    .line 237
    .line 238
    :try_start_ed
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v13, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v3
    :try_end_ff
    .catchall {:try_start_ed .. :try_end_ff} :catchall_105

    .line 256
    move v11, v3

    .line 257
    move-object/from16 v3, v19

    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    const/16 v18, 0x1

    .line 261
    .line 262
    :catchall_105
    const/4 v11, 0x0

    .line 263
    :goto_106
    :try_start_106
    const-string v13, "scp"

    .line 264
    .line 265
    invoke-virtual {v15, v13}, Llibs/yq3;->j(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    iput-boolean v13, v1, Llibs/kr2;->j:Z

    .line 270
    .line 271
    const-string v13, "compression"

    .line 272
    .line 273
    invoke-virtual {v15, v13}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v13}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v19
    :try_end_118
    .catch Llibs/po3; {:try_start_106 .. :try_end_118} :catch_178
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_118} :catch_79

    .line 281
    if-eqz v19, :cond_11c

    .line 282
    .line 283
    :try_start_11a
    const-string v13, "0"
    :try_end_11c
    .catch Llibs/po3; {:try_start_11a .. :try_end_11c} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11c} :catch_79

    .line 284
    .line 285
    :cond_11c
    :try_start_11c
    invoke-static {}, Llibs/t43;->Set()Z

    .line 286
    .line 287
    .line 288
    move-result v19
    :try_end_120
    .catch Llibs/po3; {:try_start_11c .. :try_end_120} :catch_178
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_120} :catch_79

    .line 289
    if-eqz v19, :cond_140

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    :try_start_124
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    const-string v0, "true"

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13e

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v12, "1"

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_144

    .line 318
    .line 319
    :cond_13e
    const/4 v0, 0x1

    .line 320
    goto :goto_145

    .line 321
    :cond_140
    move-object/from16 v20, v0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    :cond_144
    const/4 v0, 0x0

    .line 326
    :goto_145
    const-string v12, "connect_timeout"

    .line 327
    .line 328
    invoke-virtual {v15, v12}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_164

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const/4 v13, -0x1

    .line 343
    invoke-static {v13, v12}, Llibs/zt0;->m(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    iput v12, v1, Llibs/kr2;->i:I

    .line 348
    .line 349
    const/16 v13, 0x3e8

    .line 350
    .line 351
    if-ge v12, v13, :cond_164

    .line 352
    .line 353
    mul-int/lit16 v12, v12, 0x3e8

    .line 354
    .line 355
    iput v12, v1, Llibs/kr2;->i:I

    .line 356
    .line 357
    :cond_164
    iget-object v12, v1, Llibs/kr2;->h:Llibs/jr2;

    .line 358
    .line 359
    if-nez v12, :cond_16e

    .line 360
    .line 361
    invoke-virtual {v1, v15}, Llibs/kr2;->Sign(Llibs/yq3;)Llibs/jr2;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-object v12, v1, Llibs/kr2;->h:Llibs/jr2;

    .line 366
    .line 367
    :cond_16e
    move v13, v0

    .line 368
    move v0, v2

    .line 369
    move-object v2, v4

    .line 370
    move v12, v11

    .line 371
    move-object/from16 v4, v20

    .line 372
    .line 373
    move-object v11, v3

    .line 374
    move-object/from16 v3, v16

    .line 375
    .line 376
    goto :goto_196

    .line 377
    :catch_178
    move-exception v0

    .line 378
    :goto_179
    const/16 v19, 0x0

    .line 379
    .line 380
    goto/16 :goto_310

    .line 381
    .line 382
    :catch_17d
    move-exception v0

    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    goto :goto_179

    .line 386
    :cond_181
    const/16 v18, 0x1

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    new-instance v0, Lexceptions/LoginIncorrectException;

    .line 391
    .line 392
    invoke-direct {v0}, Lexceptions/LoginIncorrectException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    const/16 v18, 0x1

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-object v11, v3

    .line 401
    move-object v5, v4

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    :goto_196
    invoke-virtual {v1}, Llibs/kr2;->User()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    new-instance v3, Llibs/my2;

    .line 413
    .line 414
    invoke-direct {v3, v14}, Llibs/my2;-><init>(Llibs/i80;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v1, Llibs/kr2;->f:Llibs/my2;

    .line 418
    .line 419
    if-eqz v13, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v3}, Llibs/my2;->Intent()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    iget-object v3, v1, Llibs/kr2;->f:Llibs/my2;

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    iget-object v4, v1, Llibs/kr2;->h:Llibs/jr2;

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Llibs/my2;->m(Llibs/yy0;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v1, Llibs/kr2;->f:Llibs/my2;

    .line 434
    .line 435
    new-instance v4, Llibs/gr2;

    .line 436
    .line 437
    invoke-direct {v4}, Llibs/gr2;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Llibs/my2;->c(Llibs/gr2;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Llibs/kr2;->f:Llibs/my2;

    .line 444
    .line 445
    iget v4, v1, Llibs/kr2;->i:I

    .line 446
    .line 447
    iput v4, v3, Llibs/my2;->Mu:I

    .line 448
    .line 449
    invoke-virtual {v3, v0, v2}, Llibs/my2;->Object(ILjava/lang/String;)V
    :try_end_1c3
    .catch Llibs/po3; {:try_start_124 .. :try_end_1c3} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_1c3} :catch_79

    .line 450
    .line 451
    .line 452
    :try_start_1c3
    iget-object v0, v1, Llibs/kr2;->f:Llibs/my2;

    .line 453
    .line 454
    iget-object v0, v0, Llibs/my2;->X:Ljava/net/Socket;

    .line 455
    .line 456
    if-eqz v0, :cond_1cd

    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v0, v1, Llibs/kr2;->f:Llibs/my2;

    .line 463
    .line 464
    iget-object v0, v0, Llibs/my2;->Upsilon:Llibs/wx;

    .line 465
    .line 466
    iget v2, v1, Llibs/kr2;->p:I

    .line 467
    .line 468
    int-to-long v2, v2

    .line 469
    iput-wide v2, v0, Llibs/wx;->Rho:J
    :try_end_1d6
    .catchall {:try_start_1c3 .. :try_end_1d6} :catchall_1d6

    .line 470
    .line 471
    :catchall_1d6
    :try_start_1d6
    iget-object v2, v1, Llibs/kr2;->f:Llibs/my2;

    .line 472
    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    move-object/from16 v4, v20

    .line 476
    .line 477
    invoke-virtual/range {v1 .. v6}, Llibs/kr2;->Part(Llibs/my2;Llibs/a71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_23b

    .line 485
    .line 486
    const-string v0, "Connecting via jump server\u2026"

    .line 487
    .line 488
    invoke-static {v8, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Llibs/kr2;->f:Llibs/my2;

    .line 492
    .line 493
    new-instance v2, Llibs/hb0;

    .line 494
    .line 495
    iget-object v0, v0, Llibs/my2;->Upsilon:Llibs/wx;

    .line 496
    .line 497
    invoke-direct {v2, v0, v11, v12}, Llibs/hb0;-><init>(Llibs/wx;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v2, Llibs/Xi;->Z:Llibs/to3;

    .line 501
    .line 502
    invoke-virtual {v2}, Llibs/hb0;->m()Llibs/oy2;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v0, v11}, Llibs/to3;->k(Llibs/oy2;)J

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Llibs/Xi;->Sigma:Llibs/xj0;

    .line 510
    .line 511
    iget-object v11, v2, Llibs/Xi;->Lambda:Llibs/wx;

    .line 512
    .line 513
    iget v11, v11, Llibs/wx;->Tau:I

    .line 514
    .line 515
    int-to-long v11, v11

    .line 516
    invoke-virtual {v0, v11, v12}, Llibs/xj0;->a(J)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Llibs/my2;

    .line 520
    .line 521
    invoke-direct {v0, v14}, Llibs/my2;-><init>(Llibs/i80;)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 525
    .line 526
    if-eqz v13, :cond_212

    .line 527
    .line 528
    invoke-virtual {v0}, Llibs/my2;->Intent()V

    .line 529
    .line 530
    .line 531
    :cond_212
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 532
    .line 533
    iget-object v11, v1, Llibs/kr2;->h:Llibs/jr2;

    .line 534
    .line 535
    invoke-virtual {v0, v11}, Llibs/my2;->m(Llibs/yy0;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 539
    .line 540
    iget v11, v1, Llibs/kr2;->i:I

    .line 541
    .line 542
    iput v11, v0, Llibs/my2;->Mu:I

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Llibs/my2;->String(Llibs/hb0;)V
    :try_end_222
    .catch Llibs/po3; {:try_start_1d6 .. :try_end_222} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_222} :catch_79

    .line 545
    .line 546
    .line 547
    :try_start_222
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 548
    .line 549
    iget-object v0, v0, Llibs/my2;->X:Ljava/net/Socket;

    .line 550
    .line 551
    if-eqz v0, :cond_22c

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 558
    .line 559
    iget-object v0, v0, Llibs/my2;->Upsilon:Llibs/wx;

    .line 560
    .line 561
    iget v2, v1, Llibs/kr2;->p:I

    .line 562
    .line 563
    int-to-long v11, v2

    .line 564
    iput-wide v11, v0, Llibs/wx;->Rho:J
    :try_end_235
    .catchall {:try_start_222 .. :try_end_235} :catchall_235

    .line 565
    .line 566
    :catchall_235
    :try_start_235
    iget-object v2, v1, Llibs/kr2;->g:Llibs/my2;

    .line 567
    .line 568
    invoke-virtual/range {v1 .. v6}, Llibs/kr2;->Part(Llibs/my2;Llibs/a71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_242

    .line 572
    :cond_23b
    iget-object v0, v1, Llibs/kr2;->f:Llibs/my2;

    .line 573
    .line 574
    iput-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    iput-object v2, v1, Llibs/kr2;->f:Llibs/my2;
    :try_end_242
    .catch Llibs/po3; {:try_start_235 .. :try_end_242} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_242} :catch_79

    .line 578
    .line 579
    :goto_242
    :try_start_242
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 580
    .line 581
    invoke-virtual {v0}, Llibs/my2;->z()V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Llibs/my2;->Sigma:Llibs/to3;

    .line 585
    .line 586
    iget-boolean v2, v2, Llibs/to3;->Upsilon:Z

    .line 587
    .line 588
    if-eqz v2, :cond_2fa

    .line 589
    .line 590
    new-instance v2, Llibs/dr2;

    .line 591
    .line 592
    invoke-direct {v2, v0}, Llibs/dr2;-><init>(Llibs/my2;)V
    :try_end_252
    .catchall {:try_start_242 .. :try_end_252} :catchall_304

    .line 593
    .line 594
    .line 595
    :try_start_252
    iget-object v0, v2, Llibs/dr2;->Y:Llibs/er2;

    .line 596
    .line 597
    iget-object v0, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 598
    .line 599
    iget-object v0, v0, Llibs/Xi;->Psi:Llibs/qu3;

    .line 600
    .line 601
    iget v0, v0, Llibs/ru3;->c:I

    .line 602
    .line 603
    add-int/lit16 v0, v0, -0x400

    .line 604
    .line 605
    int-to-long v3, v0

    .line 606
    iget v0, v1, Llibs/kr2;->n:I

    .line 607
    .line 608
    const/16 v5, 0x4000

    .line 609
    .line 610
    invoke-static {v5, v0, v3, v4}, Llibs/zt0;->c(IIJ)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v1, Llibs/kr2;->e:I
    :try_end_267
    .catchall {:try_start_252 .. :try_end_267} :catchall_2f4

    .line 615
    .line 616
    :try_start_267
    iget-object v0, v1, Llibs/kr2;->g:Llibs/my2;

    .line 617
    .line 618
    iget-object v3, v1, Llibs/kr2;->k:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v3}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_272

    .line 625
    .line 626
    goto :goto_277

    .line 627
    :cond_272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v3, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 631
    .line 632
    :goto_277
    iput-object v3, v0, Llibs/my2;->Chi:Ljava/nio/charset/Charset;
    :try_end_279
    .catchall {:try_start_267 .. :try_end_279} :catchall_27a

    .line 633
    .line 634
    goto :goto_289

    .line 635
    :catchall_27a
    move-exception v0

    .line 636
    :try_start_27b
    const-string v3, "4"

    .line 637
    .line 638
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v4, 0x1

    .line 643
    new-array v5, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    aput-object v0, v5, v19

    .line 646
    .line 647
    invoke-static {v8, v3, v5}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_289
    iget-object v0, v2, Llibs/dr2;->Y:Llibs/er2;

    .line 651
    .line 652
    iget v0, v0, Llibs/er2;->Pi:I

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v8, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    if-eqz v7, :cond_2f6

    .line 670
    .line 671
    const-string v0, "."

    .line 672
    .line 673
    iget-object v3, v2, Llibs/dr2;->Y:Llibs/er2;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v4, Llibs/ea2;->Chi:Llibs/ea2;

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    iget-object v5, v3, Llibs/er2;->Mu:Llibs/j63;

    .line 685
    .line 686
    iget-object v6, v5, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    array-length v6, v0

    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-virtual {v4, v10, v6, v0}, Llibs/uj;->h(II[B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v4}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v3, v5, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    invoke-static {v0, v3}, Llibs/er2;->m(Llibs/dp2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v8, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-eqz v15, :cond_2f6

    .line 727
    .line 728
    const-string v3, "remote"

    .line 729
    .line 730
    invoke-virtual {v15, v3}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-nez v3, :cond_2f6

    .line 735
    .line 736
    const-string v3, "/"

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_2e8

    .line 743
    .line 744
    goto :goto_2f6

    .line 745
    :cond_2e8
    new-instance v3, Lexceptions/RemotePathException;

    .line 746
    .line 747
    iget-object v4, v1, Llibs/kr2;->q:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v4, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-direct {v3, v0}, Lexceptions/RemotePathException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v3
    :try_end_2f4
    .catchall {:try_start_27b .. :try_end_2f4} :catchall_2f4

    .line 757
    :catchall_2f4
    move-exception v0

    .line 758
    goto :goto_306

    .line 759
    :cond_2f6
    :goto_2f6
    :try_start_2f6
    invoke-virtual {v1, v2}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_2f9
    .catch Llibs/po3; {:try_start_2f6 .. :try_end_2f9} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_2f9} :catch_79

    .line 760
    .line 761
    .line 762
    :goto_2f9
    return-void

    .line 763
    :cond_2fa
    :try_start_2fa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v2, "Not authenticated"

    .line 766
    .line 767
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0
    :try_end_302
    .catchall {:try_start_2fa .. :try_end_302} :catchall_304

    .line 771
    :goto_302
    const/4 v2, 0x0

    .line 772
    goto :goto_306

    .line 773
    :catchall_304
    move-exception v0

    .line 774
    goto :goto_302

    .line 775
    :goto_306
    :try_start_306
    invoke-virtual {v1, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 776
    .line 777
    .line 778
    throw v0
    :try_end_30a
    .catch Llibs/po3; {:try_start_306 .. :try_end_30a} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_30a} :catch_79

    .line 779
    :goto_30a
    invoke-virtual {v1, v0}, Llibs/kr2;->Auth(Ljava/lang/Exception;)V

    .line 780
    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    throw v17

    .line 785
    :goto_310
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/4 v4, 0x1

    .line 790
    new-array v3, v4, [Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    aput-object v2, v3, v19

    .line 795
    .line 796
    const-string v2, "KEX"

    .line 797
    .line 798
    invoke-static {v8, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    if-ltz p2, :cond_327

    .line 802
    .line 803
    add-int/lit8 v2, p2, -0x1

    .line 804
    .line 805
    invoke-virtual {v1, v7, v2}, Llibs/kr2;->Load(ZI)V

    .line 806
    .line 807
    .line 808
    :cond_327
    invoke-virtual {v1, v0}, Llibs/kr2;->Auth(Ljava/lang/Exception;)V

    .line 809
    .line 810
    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    goto :goto_32e

    .line 814
    :goto_32d
    throw v17

    .line 815
    :goto_32e
    goto :goto_32d
.end method

.method public final Map(Ljava/lang/String;)Llibs/rp0;
    .registers 9

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    new-instance v0, Llibs/a02;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v1

    .line 22
    .line 23
    aput-object p1, v4, v2

    .line 24
    .line 25
    invoke-static {v0, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llibs/rp0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :try_start_25
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1, v1}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v1}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Llibs/dr2;->Y:Llibs/er2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Llibs/ea2;->Psi:Llibs/ea2;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v1, Llibs/er2;->Mu:Llibs/j63;

    .line 66
    .line 67
    iget-object v6, v6, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v6}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Llibs/ea2;->Six:Llibs/ea2;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Llibs/mr2;->Set()Llibs/to0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0, v3, v1}, Llibs/kr2;->Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_5b} :catch_5c

    .line 92
    return-object p1

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    invoke-virtual {p0, v0}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Llibs/kr2;->Map(Ljava/lang/String;)Llibs/rp0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    throw v1
.end method

.method public final Media(Llibs/dr2;Ljava/lang/String;JZZ)Llibs/ak;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    sget-object p3, Llibs/y32;->Z:Llibs/y32;

    .line 11
    .line 12
    sget-object p4, Llibs/y32;->Lambda:Llibs/y32;

    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p6, :cond_18

    .line 19
    .line 20
    sget-object p4, Llibs/y32;->Mu:Llibs/y32;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, p2, p3}, Llibs/dr2;->m(Ljava/lang/String;Ljava/util/EnumSet;)Llibs/kn2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Llibs/ak;

    .line 30
    .line 31
    new-instance p4, Llibs/e62;

    .line 32
    .line 33
    new-instance p6, Llibs/nn2;

    .line 34
    .line 35
    iget v2, p0, Llibs/kr2;->m:I

    .line 36
    .line 37
    invoke-direct {p6, v2, v0, v1, p2}, Llibs/nn2;-><init>(IJLlibs/kn2;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llibs/hr2;

    .line 41
    .line 42
    invoke-direct {p2, p0, p5, p1}, Llibs/hr2;-><init>(Llibs/kr2;ZLlibs/dr2;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p6, p2, v0, v1}, Llibs/e62;-><init>(Ljava/io/OutputStream;Lcom/mixplorer/ProgressListener;J)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Llibs/kr2;->e:I

    .line 49
    .line 50
    invoke-direct {p3, p4, p1}, Llibs/ak;-><init>(Ljava/io/OutputStream;I)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method

.method public final Msg(Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final Num(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    iput-object p1, p0, Llibs/kr2;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;
    .registers 7

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, v2}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_1f

    .line 16
    :try_start_f
    invoke-virtual {v2, v0, v1}, Llibs/dr2;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/rp0;->v()Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p0}, Llibs/rp0;->State(Ljava/lang/String;Llibs/zl0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Llibs/kr2;->Old(Llibs/rp0;Ljava/lang/String;Lcom/mixplorer/ProgressListener;)Llibs/rp0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    throw v0
.end method

.method public final Page(Llibs/dr2;Ljava/lang/String;JJLlibs/n42;I)Llibs/nr0;
    .registers 14

    .line 1
    sget-object v0, Llibs/y32;->Y:Llibs/y32;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0}, Llibs/dr2;->m(Ljava/lang/String;Ljava/util/EnumSet;)Llibs/kn2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Llibs/nr0;

    .line 12
    .line 13
    move v0, p8

    .line 14
    move-wide v3, p5

    .line 15
    move-object p6, p7

    .line 16
    move-wide p4, p3

    .line 17
    move-wide p7, v3

    .line 18
    new-instance p3, Llibs/zj;

    .line 19
    .line 20
    new-instance v1, Llibs/mn2;

    .line 21
    .line 22
    iget v2, p0, Llibs/kr2;->l:I

    .line 23
    .line 24
    invoke-direct {v1, v2, p7, p8, p1}, Llibs/mn2;-><init>(IJLlibs/kn2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p2 .. p8}, Llibs/nr0;-><init>(Ljava/io/InputStream;JLlibs/xl1;J)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final Part(Llibs/my2;Llibs/a71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ERR"

    .line 4
    .line 5
    const-string v3, "SFTPExplorer"

    .line 6
    .line 7
    if-eqz p2, :cond_68

    .line 8
    .line 9
    const-string v4, "Authenticate with key\u2026"

    .line 10
    .line 11
    invoke-static {v3, v4}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-static {p2, p5}, Llibs/my2;->Set(Llibs/a71;Ljava/lang/String;)Llibs/rd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v0, [Llibs/rd;

    .line 19
    .line 20
    aput-object v4, v5, v1

    .line 21
    .line 22
    invoke-virtual {p1, p3, v5}, Llibs/my2;->y(Ljava/lang/String;[Llibs/rd;)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v4

    .line 27
    invoke-static {p5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_63

    .line 32
    .line 33
    invoke-static {v4}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p5, v5, v1

    .line 40
    .line 41
    invoke-static {v3, v2, v5}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of v2, v4, Llibs/yf1;

    .line 45
    .line 46
    if-nez v2, :cond_3f

    .line 47
    .line 48
    const-string v2, "decrypt"

    .line 49
    .line 50
    invoke-virtual {p5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3f

    .line 55
    .line 56
    const-string v2, "passphrase"

    .line 57
    .line 58
    invoke-virtual {p5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    if-eqz p5, :cond_53

    .line 63
    .line 64
    :cond_3f
    invoke-static {p1}, Llibs/kr2;->File(Llibs/my2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_53

    .line 69
    .line 70
    invoke-static {p2, p5}, Llibs/my2;->Set(Llibs/a71;Ljava/lang/String;)Llibs/rd;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-array p4, v0, [Llibs/rd;

    .line 75
    .line 76
    aput-object p2, p4, v1

    .line 77
    .line 78
    invoke-virtual {p1, p3, p4}, Llibs/my2;->y(Ljava/lang/String;[Llibs/rd;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Llibs/kr2;->r:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    const-string p2, "Key auth failed, try password auth\u2026"

    .line 85
    .line 86
    invoke-static {v3, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_5e

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p1, p3, p4}, Llibs/my2;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    :cond_5e
    invoke-static {v4}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {v4}, Llibs/sw1;->Link(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-static {p4}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_77

    .line 110
    .line 111
    const-string p2, "Authenticate with password\u2026"

    .line 112
    .line 113
    invoke-static {v3, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, p4}, Llibs/my2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const-string p2, "Authenticate with no password\u2026"

    .line 121
    .line 122
    invoke-static {v3, p2}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_7c
    new-array p2, v1, [Llibs/Kappa;

    .line 126
    .line 127
    invoke-virtual {p1}, Llibs/my2;->z()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p3, p2}, Llibs/my2;->w(Ljava/lang/String;Ljava/util/List;)V
    :try_end_88
    .catchall {:try_start_7c .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_89
    move-exception p2

    .line 139
    invoke-static {p2}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array p4, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p2, p4, v1

    .line 146
    .line 147
    invoke-static {v3, v2, p4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Llibs/kr2;->File(Llibs/my2;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_a0

    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, Llibs/my2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, Llibs/kr2;->r:Ljava/lang/String;

    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final Path(Llibs/dr2;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "SFTPExplorer"

    .line 8
    .line 9
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_2f

    .line 17
    .line 18
    new-instance v0, Llibs/a02;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v8, v5, v6

    .line 31
    .line 32
    aput-object v2, v5, v7

    .line 33
    .line 34
    aput-object v3, v5, v4

    .line 35
    .line 36
    invoke-static {v0, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llibs/rp0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Llibs/za;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Llibs/ji0;->All(Llibs/xq3;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v0}, Llibs/ji0;->Result(Llibs/xq3;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :try_start_3c
    invoke-virtual {v3}, Llibs/t61;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_19f

    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    :try_start_42
    const-string v0, "/"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_4c

    .line 73
    if-eqz v0, :cond_50

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_51

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    const/4 v10, 0x0

    .line 79
    goto/16 :goto_1a4

    .line 80
    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    :try_start_51
    invoke-virtual {v1, v0}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 83
    .line 84
    .line 85
    move-result-object v11
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_19f

    .line 86
    :try_start_55
    invoke-virtual {v11, v8}, Llibs/dr2;->i(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_199

    .line 103
    .line 104
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Llibs/qn2;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Thread;->isInterrupted()Z

    .line 111
    .line 112
    .line 113
    move-result v14
    :try_end_71
    .catchall {:try_start_55 .. :try_end_71} :catchall_184

    .line 114
    if-eqz v14, :cond_7d

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v1, v11}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_7a

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    goto/16 :goto_19e

    .line 122
    .line 123
    :catch_7a
    move-exception v0

    .line 124
    goto/16 :goto_1a8

    .line 125
    .line 126
    :cond_7d
    :try_start_7d
    const-string v14, "."

    .line 127
    .line 128
    iget-object v15, v0, Llibs/qn2;->a:Llibs/qb2;

    .line 129
    .line 130
    iget-object v15, v15, Llibs/qb2;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_61

    .line 137
    .line 138
    const-string v14, ".."

    .line 139
    .line 140
    iget-object v15, v0, Llibs/qn2;->a:Llibs/qb2;

    .line 141
    .line 142
    iget-object v15, v15, Llibs/qb2;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_96

    .line 149
    .line 150
    goto :goto_61

    .line 151
    :cond_96
    iget-object v14, v0, Llibs/qn2;->a:Llibs/qb2;

    .line 152
    .line 153
    iget-object v14, v14, Llibs/qb2;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v0, Llibs/qn2;->b:Llibs/to0;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v11, v14, v15}, Llibs/kr2;->Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    iget-object v0, v0, Llibs/qn2;->b:Llibs/to0;

    .line 162
    .line 163
    iget-object v0, v0, Llibs/to0;->a:Llibs/m90;

    .line 164
    .line 165
    iget v0, v0, Llibs/m90;->c:I

    .line 166
    .line 167
    const/4 v15, 0x7

    .line 168
    if-ne v0, v15, :cond_ac

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_ae
    if-eqz v16, :cond_187

    .line 176
    .line 177
    if-ne v0, v15, :cond_b4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    :goto_b5
    if-eqz v0, :cond_187

    .line 183
    .line 184
    invoke-virtual {v14}, Llibs/rp0;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v8, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15
    :try_end_bf
    .catchall {:try_start_7d .. :try_end_bf} :catchall_184

    .line 192
    :try_start_bf
    iget-object v0, v11, Llibs/dr2;->Y:Llibs/er2;
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_149

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    :try_start_c3
    iget-object v6, v0, Llibs/er2;->Mu:Llibs/j63;
    :try_end_c5
    .catchall {:try_start_c3 .. :try_end_c5} :catchall_147

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    :try_start_c7
    iget v10, v0, Llibs/er2;->Pi:I

    .line 201
    .line 202
    if-lt v10, v5, :cond_e2

    .line 203
    .line 204
    sget-object v10, Llibs/ea2;->One:Llibs/ea2;

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v5, v6, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 211
    .line 212
    invoke-virtual {v10, v15, v5}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v5, v6, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-static {v0, v5}, Llibs/er2;->m(Llibs/dp2;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v5, v0

    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    const-string v5, "READLINK is not supported in SFTPv"

    .line 228
    .line 229
    iget v0, v0, Llibs/er2;->Pi:I

    .line 230
    .line 231
    invoke-static {v0, v5}, Llibs/cr2;->b(ILjava/lang/String;)V
    :try_end_e9
    .catchall {:try_start_c7 .. :try_end_e9} :catchall_145

    .line 232
    .line 233
    .line 234
    move-object/from16 v5, v17

    .line 235
    .line 236
    :goto_eb
    :try_start_eb
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_143

    .line 241
    .line 242
    invoke-static {v9, v5}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v14, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v11, Llibs/dr2;->Y:Llibs/er2;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v6, Llibs/ea2;->Omicron:Llibs/ea2;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v10, v0, Llibs/er2;->Mu:Llibs/j63;

    .line 260
    .line 261
    iget-object v10, v10, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-virtual {v6, v5, v10}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v6}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v6, Llibs/ea2;->Six:Llibs/ea2;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Llibs/mr2;->Set()Llibs/to0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v10, "ATTR: "

    .line 285
    .line 286
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Llibs/to0;->a:Llibs/m90;

    .line 290
    .line 291
    iget v10, v10, Llibs/m90;->c:I

    .line 292
    .line 293
    const/4 v7, 0x6

    .line 294
    if-ne v10, v7, :cond_129

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v10, 0x0

    .line 299
    :goto_12a
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v4, v6}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Llibs/to0;->a:Llibs/m90;

    .line 310
    .line 311
    iget v0, v0, Llibs/m90;->c:I

    .line 312
    .line 313
    if-ne v0, v7, :cond_13c

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v0, 0x0

    .line 318
    :goto_13d
    invoke-virtual {v14, v0}, Llibs/rp0;->String(Z)V
    :try_end_140
    .catchall {:try_start_eb .. :try_end_140} :catchall_141

    .line 319
    .line 320
    .line 321
    goto :goto_143

    .line 322
    :catchall_141
    move-exception v0

    .line 323
    goto :goto_150

    .line 324
    :cond_143
    :goto_143
    const/4 v7, 0x1

    .line 325
    goto :goto_172

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    goto :goto_14e

    .line 328
    :catchall_147
    move-exception v0

    .line 329
    goto :goto_14c

    .line 330
    :catchall_149
    move-exception v0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    :goto_14c
    const/16 v17, 0x0

    .line 334
    .line 335
    :goto_14e
    move-object/from16 v5, v17

    .line 336
    .line 337
    :goto_150
    :try_start_150
    const-string v6, "SYM"

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v10, " > "

    .line 348
    .line 349
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v7, 0x1

    .line 364
    new-array v10, v7, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v0, v10, v16

    .line 367
    .line 368
    invoke-static {v4, v6, v10}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_172
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18b

    .line 376
    .line 377
    invoke-virtual {v14, v7}, Llibs/rp0;->String(Z)V

    .line 378
    .line 379
    .line 380
    const-string v0, "unknown"

    .line 381
    .line 382
    invoke-static {v9, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v14, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_18b

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    move-object v10, v11

    .line 391
    goto :goto_1a4

    .line 392
    :cond_187
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    :cond_18b
    :goto_18b
    invoke-virtual {v3, v14}, Llibs/t61;->e(Llibs/rp0;)Z

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_18f
    .catchall {:try_start_150 .. :try_end_18f} :catchall_184

    .line 400
    if-eqz v0, :cond_195

    .line 401
    .line 402
    :try_start_191
    invoke-virtual {v1, v11}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 403
    .line 404
    .line 405
    return-object v14

    .line 406
    :cond_195
    const/4 v5, 0x3

    .line 407
    const/4 v6, 0x0

    .line 408
    goto/16 :goto_61

    .line 409
    .line 410
    :cond_199
    const/16 v17, 0x0

    .line 411
    .line 412
    invoke-virtual {v1, v11}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 413
    .line 414
    .line 415
    :goto_19e
    return-object v17

    .line 416
    :catchall_19f
    move-exception v0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object/from16 v10, v17

    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v1, v10}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 422
    .line 423
    .line 424
    throw v0
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1a8} :catch_7a

    .line 425
    :goto_1a8
    invoke-virtual {v1, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1b3

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p2}, Llibs/kr2;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_1b3
    goto :goto_1b5

    .line 437
    :goto_1b4
    throw v0

    .line 438
    :goto_1b5
    goto :goto_1b4
.end method

.method public final Put(Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    :try_start_7
    iget-object p1, p1, Llibs/my2;->X:Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_e

    .line 13
    .line 14
    .line 15
    :catchall_e
    :cond_e
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 16
    .line 17
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llibs/kr2;->g:Llibs/my2;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Llibs/kr2;->f:Llibs/my2;

    .line 23
    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    :try_start_19
    iget-object p1, p1, Llibs/my2;->X:Ljava/net/Socket;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_20

    .line 31
    .line 32
    .line 33
    :catchall_20
    :cond_20
    iget-object p1, p0, Llibs/kr2;->f:Llibs/my2;

    .line 34
    .line 35
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Llibs/kr2;->f:Llibs/my2;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final Result(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Save(Ljava/lang/Exception;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ".foldericon"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const-string v2, "connection is closed"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 36
    .line 37
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, Llibs/kr2;->g:Llibs/my2;

    .line 41
    .line 42
    iget-object p1, p0, Llibs/kr2;->f:Llibs/my2;

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Llibs/kr2;->f:Llibs/my2;

    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    instance-of v3, p1, Llibs/fr2;

    .line 51
    .line 52
    if-eqz v3, :cond_6e

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Llibs/fr2;

    .line 56
    .line 57
    iget v3, v3, Llibs/fr2;->Y:I

    .line 58
    .line 59
    if-nez v3, :cond_3e

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v6, v3

    .line 64
    :goto_3f
    const/4 v7, 0x4

    .line 65
    if-eq v6, v7, :cond_68

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v6, v3

    .line 72
    :goto_47
    const/16 v7, 0x8

    .line 73
    .line 74
    if-eq v6, v7, :cond_54

    .line 75
    .line 76
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v3

    .line 80
    :goto_4f
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v4, v3, :cond_54

    .line 83
    .line 84
    goto :goto_6e

    .line 85
    :cond_54
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 86
    .line 87
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Llibs/kr2;->g:Llibs/my2;

    .line 91
    .line 92
    iget-object p1, p0, Llibs/kr2;->f:Llibs/my2;

    .line 93
    .line 94
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Llibs/kr2;->f:Llibs/my2;

    .line 98
    .line 99
    new-instance p1, Lexceptions/NoConnectionException;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lexceptions/NoConnectionException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Lexceptions/NotExistsException;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lexceptions/NotExistsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    const-string v3, "auth fail"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_ae

    .line 118
    .line 119
    instance-of v3, p1, Llibs/nr3;

    .line 120
    .line 121
    if-nez v3, :cond_ae

    .line 122
    .line 123
    const-string v3, "connection refused"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_9a

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9a

    .line 136
    .line 137
    const-string v2, "failed to connect to"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9a

    .line 144
    .line 145
    const-string v2, "no route to host"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    throw p1

    .line 155
    :cond_9a
    :goto_9a
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 156
    .line 157
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Llibs/kr2;->g:Llibs/my2;

    .line 161
    .line 162
    iget-object p1, p0, Llibs/kr2;->f:Llibs/my2;

    .line 163
    .line 164
    invoke-static {p1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, p0, Llibs/kr2;->f:Llibs/my2;

    .line 168
    .line 169
    new-instance p1, Lexceptions/NoConnectionException;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lexceptions/NoConnectionException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    const-string v1, "SFTPExplorer"

    .line 176
    .line 177
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lexceptions/LoginIncorrectException;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lexceptions/LoginIncorrectException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final Section(Z)Llibs/dr2;
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, p1, v1}, Llibs/kr2;->Load(ZI)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    rsub-int/lit8 p1, p1, 0x13

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    .line 22
    mul-long v1, v1, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x1388

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3, v1, v2, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3c

    .line 35
    .line 36
    iget-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 37
    .line 38
    invoke-virtual {p1}, Llibs/my2;->z()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Llibs/my2;->Sigma:Llibs/to3;

    .line 42
    .line 43
    iget-boolean v1, v1, Llibs/to3;->Upsilon:Z

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    new-instance v1, Llibs/dr2;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Llibs/dr2;-><init>(Llibs/my2;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Not authenticated"

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    new-instance p1, Ljava/lang/InterruptedException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "AvailablePermits: "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final Sign(Llibs/yq3;)Llibs/jr2;
    .registers 11

    .line 1
    const-string v0, "known_hosts_path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Llibs/kr2;->v:Z

    .line 9
    .line 10
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_15

    .line 15
    .line 16
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "SFTPExplorer"

    .line 26
    .line 27
    if-nez v0, :cond_91

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "sftp/"

    .line 32
    .line 33
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 42
    .line 43
    invoke-interface {v5}, Llibs/xq3;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "."

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v5, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 56
    .line 57
    invoke-interface {v5}, Llibs/xq3;->j()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_45

    .line 62
    .line 63
    iget-object v5, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 64
    .line 65
    invoke-interface {v5}, Llibs/xq3;->j()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v5, 0x16

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ".keys"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Llibs/vl3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Llibs/tr3;->t(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_75

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Llibs/lq2;->Api(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Llibs/lq2;->Base(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Llibs/lq2;->Section(Ljava/io/File;Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_91

    .line 123
    .line 124
    invoke-static {v0}, Llibs/lq2;->User(Ljava/io/File;)Llibs/rp0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 129
    .line 130
    iput-boolean v2, p0, Llibs/kr2;->v:Z
    :try_end_83
    .catchall {:try_start_62 .. :try_end_83} :catchall_84

    .line 131
    .line 132
    goto :goto_91

    .line 133
    :catchall_84
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v4, v1

    .line 140
    .line 141
    const-string v0, "HostsPath"

    .line 142
    .line 143
    invoke-static {v3, v0, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v0, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_e2

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    :try_start_98
    invoke-virtual {v0, v5, v6}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_b2

    .line 157
    :try_start_9c
    iget-object v5, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 158
    .line 159
    invoke-virtual {v5}, Llibs/rp0;->t()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v0, v5}, Llibs/hp0;->Top(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Llibs/jr2;

    .line 168
    .line 169
    invoke-direct {v6, p0, v5}, Llibs/jr2;-><init>(Llibs/kr2;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_9c .. :try_end_ab} :catchall_b0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    move-object v4, v6

    .line 176
    goto :goto_e7

    .line 177
    :catchall_b0
    move-exception v5

    .line 178
    goto :goto_b4

    .line 179
    :catchall_b2
    move-exception v5

    .line 180
    move-object v0, v4

    .line 181
    :goto_b4
    :try_start_b4
    const-string v6, "KnownHostPath"

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Llibs/kr2;->u:Llibs/rp0;

    .line 189
    .line 190
    iget-object v8, v8, Llibs/rp0;->Three:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " --> "

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v7, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v7, v1

    .line 214
    .line 215
    invoke-static {v3, v6, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d9
    .catchall {:try_start_b4 .. :try_end_d9} :catchall_dd

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_e7

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    const-string v0, "Couldn\'t read known hosts"

    .line 228
    .line 229
    invoke-static {v3, v0}, Llibs/vw1;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    const-string v0, "known_hosts_base64"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_113

    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    :try_start_f4
    invoke-static {v0, p1}, Llibs/hp0;->i(ILjava/lang/String;)[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Llibs/zt0;->j:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-static {p1, v0}, Llibs/vl3;->Intent([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Llibs/jr2;

    .line 256
    .line 257
    invoke-direct {v0, p0, p1}, Llibs/jr2;-><init>(Llibs/kr2;Ljava/lang/String;)V
    :try_end_103
    .catchall {:try_start_f4 .. :try_end_103} :catchall_105

    .line 258
    .line 259
    .line 260
    move-object v4, v0

    .line 261
    goto :goto_113

    .line 262
    :catchall_105
    move-exception p1

    .line 263
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v0, v2, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p1, v0, v1

    .line 270
    .line 271
    const-string p1, "KnownHost"

    .line 272
    .line 273
    invoke-static {v3, p1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    if-nez v4, :cond_11c

    .line 277
    .line 278
    new-instance v4, Llibs/jr2;

    .line 279
    .line 280
    const-string p1, ""

    .line 281
    .line 282
    invoke-direct {v4, p0, p1}, Llibs/jr2;-><init>(Llibs/kr2;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    return-object v4
.end method

.method public final Str(Llibs/rp0;JZZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_44

    .line 8
    .line 9
    new-instance v2, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x5

    .line 33
    new-array p5, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, p5, v0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object p1, p5, v3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p2, p5, p1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p3, p5, p1

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object p4, p5, p1

    .line 48
    .line 49
    invoke-static {v2, p5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Llibs/l6;->b:Llibs/g6;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_6f

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long p5, p2, v2

    .line 72
    .line 73
    if-gtz p5, :cond_4b

    .line 74
    .line 75
    goto :goto_55

    .line 76
    :cond_4b
    if-nez p4, :cond_56

    .line 77
    .line 78
    sget-object p5, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 79
    .line 80
    invoke-virtual {p5}, Llibs/p63;->Ok()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-nez p5, :cond_56

    .line 85
    .line 86
    :goto_55
    return v0

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1, p2, p3, p4}, Llibs/kr2;->Image(Llibs/dr2;Llibs/rp0;JZ)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5e} :catch_42
    .catchall {:try_start_2 .. :try_end_5e} :catchall_40

    .line 95
    invoke-virtual {p0, v1}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 96
    .line 97
    .line 98
    return p1

    .line 99
    :goto_62
    :try_start_62
    const-string p2, "SFTPExplorer"

    .line 100
    .line 101
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_40

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :goto_6f
    invoke-virtual {p0, v1}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final String(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Llibs/kr2;->g:Llibs/my2;

    .line 3
    .line 4
    invoke-virtual {v0}, Llibs/my2;->Context()Llibs/j63;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_7
    .catch Llibs/fr2; {:try_start_1 .. :try_end_7} :catch_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_5f
    .catchall {:try_start_1 .. :try_end_7} :catchall_5b

    .line 8
    :try_start_7
    new-instance v1, Llibs/bk;

    .line 9
    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    iget-object v3, v0, Llibs/Xi;->Chi:Llibs/tr;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Llibs/bk;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Llibs/fr2; {:try_start_7 .. :try_end_13} :catch_58
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_54
    .catchall {:try_start_7 .. :try_end_13} :catchall_50

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v0, p2}, Llibs/j63;->Intent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Llibs/Xi;->z()Llibs/ds;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Llibs/ds;->close()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v1}, Llibs/bk;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\n"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_22

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto/16 :goto_9c

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_67

    .line 55
    :catch_36
    move-exception p2

    .line 56
    goto :goto_85

    .line 57
    :cond_38
    const-string v2, "Done!"

    .line 58
    .line 59
    const-string v3, "Arqex Explorer"

    .line 60
    .line 61
    invoke-static {v3, v2}, Llibs/vw1;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v2, 0x1

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object p2, v2, v3
    :try_end_49
    .catch Llibs/fr2; {:try_start_13 .. :try_end_49} :catch_36
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_49} :catch_34
    .catchall {:try_start_13 .. :try_end_49} :catchall_31

    .line 73
    .line 74
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_50
    move-exception p2

    .line 82
    move-object v1, p1

    .line 83
    :goto_52
    move-object p1, p2

    .line 84
    goto :goto_9c

    .line 85
    :catch_54
    move-exception p2

    .line 86
    move-object v1, p1

    .line 87
    :goto_56
    move-object p1, p2

    .line 88
    goto :goto_67

    .line 89
    :catch_58
    move-exception p2

    .line 90
    move-object v1, p1

    .line 91
    goto :goto_85

    .line 92
    :catchall_5b
    move-exception p2

    .line 93
    move-object v0, p1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_52

    .line 96
    :catch_5f
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    move-object v1, v0

    .line 99
    goto :goto_56

    .line 100
    :catch_63
    move-exception p2

    .line 101
    move-object v0, p1

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_85

    .line 104
    :goto_67
    :try_start_67
    const-string p2, "SFTPExplorer"

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Couldn\'t execute command. "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p2, v2}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :goto_85
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "session is down"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_99

    .line 145
    .line 146
    const-string v3, "channel is not opened"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9b

    .line 153
    .line 154
    :cond_99
    iput-object p1, p0, Llibs/kr2;->g:Llibs/my2;

    .line 155
    .line 156
    :cond_9b
    throw p2
    :try_end_9c
    .catchall {:try_start_67 .. :try_end_9c} :catchall_31

    .line 157
    :goto_9c
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :goto_a3
    throw p1

    .line 165
    :goto_a4
    goto :goto_a3
.end method

.method public final Task(IJLlibs/rp0;)Ljava/io/InputStream;
    .registers 18

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    new-instance v0, Llibs/a02;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v8, v5

    .line 34
    .line 35
    aput-object v1, v8, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v7, v8, v4

    .line 39
    .line 40
    aput-object p1, v8, v3

    .line 41
    .line 42
    invoke-static {v0, v8}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/InputStream;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    move-object v4, v2

    .line 57
    goto :goto_81

    .line 58
    :cond_39
    iget-object v0, v1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Llibs/rp0;->Context()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4b

    .line 69
    .line 70
    iget-object v0, v1, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    move-object v7, v0

    .line 77
    iget-boolean v0, p0, Llibs/kr2;->j:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4e} :catch_35

    .line 78
    .line 79
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    :try_start_50
    iget-wide v8, v1, Llibs/rp0;->Four:J

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move v12, p1

    .line 85
    move-wide v10, p2

    .line 86
    invoke-virtual/range {v6 .. v12}, Llibs/kr2;->App(Ljava/lang/String;JJI)Llibs/nr0;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_5a

    .line 90
    return-object p1

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    :try_start_5b
    const-string v8, "SFTPExplorer"

    .line 93
    .line 94
    const-string v9, "SCP_IN"

    .line 95
    .line 96
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v0, v4, v5

    .line 103
    .line 104
    invoke-static {v8, v9, v4}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {p0, v5}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 108
    .line 109
    .line 110
    move-result-object v4
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6e} :catch_35

    .line 111
    :try_start_6e
    iget-wide v8, v1, Llibs/rp0;->Four:J

    .line 112
    .line 113
    new-instance v10, Llibs/n42;

    .line 114
    .line 115
    invoke-direct {v10, p0, v4, v3}, Llibs/n42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    move-object v3, p0

    .line 119
    move v11, p1

    .line 120
    move-object v5, v7

    .line 121
    move-wide v6, v8

    .line 122
    move-wide v8, p2

    .line 123
    invoke-virtual/range {v3 .. v11}, Llibs/kr2;->Page(Llibs/dr2;Ljava/lang/String;JJLlibs/n42;I)Llibs/nr0;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7e} :catch_7f

    .line 127
    return-object p1

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :goto_81
    invoke-virtual {p0, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 131
    .line 132
    .line 133
    :try_start_84
    invoke-virtual {p0, p1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_92

    .line 138
    .line 139
    iget p1, p0, Llibs/kr2;->e:I

    .line 140
    .line 141
    move-wide v8, p2

    .line 142
    invoke-virtual {p0, p1, v8, v9, v1}, Llibs/kr2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_91
    .catchall {:try_start_84 .. :try_end_91} :catchall_92

    .line 146
    return-object p1

    .line 147
    :catchall_92
    :cond_92
    return-object v2
.end method

.method public final Top(JLjava/lang/String;)Ljava/io/OutputStream;
    .registers 15

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0, v2}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 5
    .line 6
    .line 7
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_22

    .line 8
    :try_start_7
    invoke-static {p3}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_1f

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v7

    .line 15
    .line 16
    if-gez v0, :cond_13

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v10, 0x0

    .line 21
    :goto_14
    const/4 v9, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-wide v7, p1

    .line 24
    :try_start_17
    invoke-virtual/range {v4 .. v10}, Llibs/kr2;->Media(Llibs/dr2;Ljava/lang/String;JZZ)Llibs/ak;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :goto_1d
    move-object p1, v0

    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-wide v7, p1

    .line 34
    goto :goto_1d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-wide v7, p1

    .line 37
    move-object p1, v0

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    invoke-virtual {p0, v5}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v2

    .line 49
    .line 50
    const-string p2, "SFTPExplorer"

    .line 51
    .line 52
    const-string v1, "OS"

    .line 53
    .line 54
    invoke-static {p2, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p0, p1}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0, v7, v8, p3}, Llibs/kr2;->Top(JLjava/lang/String;)Ljava/io/OutputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 67
    return-object p1

    .line 68
    :catchall_43
    :cond_43
    return-object v3
.end method

.method public final User()V
    .registers 3

    .line 1
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    invoke-static {}, Llibs/t43;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    invoke-static {}, Llibs/t43;->Run()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    invoke-static {}, Llibs/t43;->z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-lt v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    const/16 v0, 0x40

    .line 30
    .line 31
    iput v0, p0, Llibs/kr2;->l:I

    .line 32
    .line 33
    iput v0, p0, Llibs/kr2;->m:I

    .line 34
    .line 35
    const/high16 v0, 0x40000

    .line 36
    .line 37
    iput v0, p0, Llibs/kr2;->n:I

    .line 38
    .line 39
    const/high16 v0, 0x200000

    .line 40
    .line 41
    iput v0, p0, Llibs/kr2;->p:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const/16 v0, 0x80

    .line 45
    .line 46
    iput v0, p0, Llibs/kr2;->l:I

    .line 47
    .line 48
    iput v0, p0, Llibs/kr2;->m:I

    .line 49
    .line 50
    const/high16 v0, 0x80000

    .line 51
    .line 52
    iput v0, p0, Llibs/kr2;->n:I

    .line 53
    .line 54
    const/high16 v0, 0x400000

    .line 55
    .line 56
    iput v0, p0, Llibs/kr2;->p:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    const/16 v0, 0x100

    .line 60
    .line 61
    iput v0, p0, Llibs/kr2;->l:I

    .line 62
    .line 63
    iput v0, p0, Llibs/kr2;->m:I

    .line 64
    .line 65
    const/high16 v0, 0x100000

    .line 66
    .line 67
    iput v0, p0, Llibs/kr2;->n:I

    .line 68
    .line 69
    const/high16 v0, 0x1000000

    .line 70
    .line 71
    iput v0, p0, Llibs/kr2;->p:I

    .line 72
    .line 73
    return-void
.end method

.method public final Work(Llibs/rp0;J)Ljava/io/InputStream;
    .registers 5

    .line 1
    iget v0, p0, Llibs/kr2;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Llibs/kr2;->Task(IJLlibs/rp0;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a()Ljava/util/LinkedHashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_base64"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "key_path"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "passphrase"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "jump_server"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "known_hosts_path"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "known_hosts_base64"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "port"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "encoding"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "compression"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "connect_timeout"

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "limited"

    .line 59
    .line 60
    const-string v3, "yes"

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "log"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "scp"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Llibs/kr2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;IZ)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 11
    .line 12
    new-instance v0, Llibs/a02;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x4

    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v8, v3

    .line 34
    .line 35
    aput-object p1, v8, v2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v6, v8, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v7, v8, v5

    .line 42
    .line 43
    invoke-static {v0, v8}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_79

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    invoke-static/range {p1 .. p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v3}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v11, Llibs/m90;

    .line 72
    .line 73
    invoke-direct {v11, v2, v3}, Llibs/m90;-><init>(BI)V

    .line 74
    .line 75
    .line 76
    new-instance v16, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Llibs/to0;

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v7, 0x0

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    move/from16 v10, p2

    .line 92
    .line 93
    invoke-direct/range {v5 .. v16}, Llibs/to0;-><init>(IJIILlibs/m90;JJLjava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v5}, Llibs/dr2;->x(Ljava/lang/String;Llibs/to0;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_62} :catch_3c
    .catchall {:try_start_5 .. :try_end_62} :catchall_3a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :goto_66
    :try_start_66
    const-string v5, "SFTPExplorer"

    .line 104
    .line 105
    const-string v6, "CHGRP"

    .line 106
    .line 107
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    invoke-static {v5, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_3a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :goto_79
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final n(Ljava/lang/String;IZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_3a

    .line 9
    .line 10
    new-instance v3, Llibs/a02;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p2, v5, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p3, v5, p1

    .line 40
    .line 41
    invoke-static {v3, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Llibs/l6;->b:Llibs/g6;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_62

    .line 59
    :cond_3a
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v1}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget p3, Llibs/zt0;->a:I

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 p3, 0x8

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v2, p2, p1}, Llibs/dr2;->c(ILjava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_38

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :goto_62
    :try_start_62
    const-string p2, "SFTPExplorer"

    .line 100
    .line 101
    const-string p3, "CHMOD"

    .line 102
    .line 103
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v1

    .line 110
    .line 111
    invoke-static {p2, p3, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_62 .. :try_end_71} :catchall_75

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final p(Ljava/lang/String;IZ)Z
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_5
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    new-instance v0, Llibs/a02;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v5, v3

    .line 33
    .line 34
    aput-object p1, v5, v2

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    aput-object v8, v5, v6

    .line 41
    .line 42
    invoke-static {v0, v5}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Llibs/l6;->b:Llibs/g6;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_78

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v3}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v11, Llibs/m90;

    .line 71
    .line 72
    invoke-direct {v11, v2, v3}, Llibs/m90;-><init>(BI)V

    .line 73
    .line 74
    .line 75
    new-instance v16, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Llibs/to0;

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    move/from16 v10, p2

    .line 91
    .line 92
    invoke-direct/range {v5 .. v16}, Llibs/to0;-><init>(IJIILlibs/m90;JJLjava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v5}, Llibs/dr2;->x(Ljava/lang/String;Llibs/to0;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_61} :catch_3b
    .catchall {:try_start_5 .. :try_end_61} :catchall_39

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :goto_65
    :try_start_65
    const-string v5, "SFTPExplorer"

    .line 103
    .line 104
    const-string v6, "CHOWN"

    .line 105
    .line 106
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_65 .. :try_end_74} :catchall_39

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :goto_78
    invoke-virtual {v1, v4}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;
    .registers 13

    .line 1
    invoke-static {}, Llibs/ji0;->Work()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    new-instance v0, Llibs/a02;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llibs/a02;-><init>(Llibs/b02;)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v4, 0x4

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    aput-object p1, v4, v1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p2, v4, p1

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    aput-object p3, v4, p1

    .line 36
    .line 37
    invoke-static {v0, v4}, Llibs/u73;->Set(Llibs/l6;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Llibs/l6;->b:Llibs/g6;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llibs/rp0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    invoke-static {p1}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v2, v2}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_3c
    invoke-virtual {p0, v2}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_ac

    .line 65
    :try_start_40
    iget-object v5, v2, Llibs/dr2;->Y:Llibs/er2;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Llibs/to0;->i:Llibs/to0;

    .line 71
    .line 72
    sget-object v7, Llibs/ea2;->Upsilon:Llibs/ea2;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v5, Llibs/er2;->Mu:Llibs/j63;

    .line 79
    .line 80
    iget-object v8, v8, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v7, v4, v8}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Llibs/mr2;->Map(Llibs/to0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Llibs/dp2;->Intent()V

    .line 93
    .line 94
    .line 95
    sget v6, Llibs/zt0;->a:I

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ""

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2, v6, v4}, Llibs/dr2;->c(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v6, Llibs/ea2;->Psi:Llibs/ea2;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Llibs/er2;->i(Llibs/ea2;)Llibs/co2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v5, Llibs/er2;->Mu:Llibs/j63;

    .line 133
    .line 134
    iget-object v7, v7, Llibs/Xi;->Omicron:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v6, v4, v7}, Llibs/uj;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Llibs/er2;->c(Llibs/co2;)Llibs/dp2;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Llibs/ea2;->Six:Llibs/ea2;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Llibs/dp2;->Context(Llibs/ea2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Llibs/mr2;->Set()Llibs/to0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p0, v0, v2, v3, v4}, Llibs/kr2;->Key(Ljava/lang/String;Llibs/dr2;Ljava/lang/String;Llibs/to0;)Llibs/rp0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p2, :cond_a8

    .line 157
    .line 158
    iget-object v3, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p2, v3, v1}, Lcom/mixplorer/ProgressListener;->onProgressPath(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lcom/mixplorer/ProgressListener;->onProgressFi(Llibs/rp0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :catch_a6
    move-exception v0

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_ab} :catch_a6

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_ae
    invoke-virtual {p0, v2}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, p3}, Llibs/kr2;->t(Ljava/lang/String;Lcom/mixplorer/ProgressListener;I)Llibs/rp0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_bc
    throw v0
.end method

.method public final x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->Any(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0, v1}, Llibs/kr2;->Section(Z)Llibs/dr2;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_1b

    .line 12
    :try_start_b
    invoke-virtual {p1}, Llibs/rp0;->Run()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v0, v2, p4}, Llibs/kr2;->Uri(Llibs/dr2;Ljava/lang/String;ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    .line 20
    :try_start_13
    invoke-virtual {p0, v1}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_21

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, v1}, Llibs/kr2;->Path(Llibs/dr2;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_17

    .line 34
    :goto_21
    invoke-virtual {p0, v0}, Llibs/kr2;->Save(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Llibs/kr2;->x(Llibs/rp0;ILcom/mixplorer/ProgressListener;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    throw v0
.end method
