.class public abstract Llibs/pc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Alarms"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "Audiobooks"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "DCIM"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "Documents"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "Download"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "Movies"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "Music"

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "Notifications"

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "Pictures"

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "Podcasts"

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "Ringtones"

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Llibs/pc0;->b:Ljava/util/List;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Llibs/pc0;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static Object(Landroid/app/Activity;Llibs/ug3;Ljava/lang/String;Llibs/xl1;)V
    .registers 12

    .line 1
    const-string v0, "DOC"

    .line 2
    .line 3
    const-string v1, "Attention\u2026"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/$d;

    .line 9
    .line 10
    sget v1, Llibs/bi2;->attention:I

    .line 11
    .line 12
    invoke-static {v1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Llibs/bi2;->lollipop_permission_msg:I

    .line 17
    .line 18
    iget v3, p1, Llibs/ug3;->Mu:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v3, v4, :cond_35

    .line 24
    .line 25
    sget v3, Llibs/bi2;->usb:I

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, " "

    .line 30
    .line 31
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v6

    .line 46
    .line 47
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v3, p1, v4}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    const/4 p1, 0x3

    .line 55
    if-ne v3, p1, :cond_3b

    .line 56
    .line 57
    sget p1, Llibs/bi2;->sd_card:I

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget p1, Llibs/bi2;->internal_storage:I

    .line 61
    .line 62
    :goto_3d
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    const/4 v3, 0x2

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v3, v6

    .line 70
    .line 71
    aput-object p2, v3, v5

    .line 72
    .line 73
    sget-object p1, Llibs/ho2;->c:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v2, p1, v3}, Llibs/ho2;->Put(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p0, v1, p1, v6}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Llibs/nc0;

    .line 83
    .line 84
    invoke-direct {p0, p3, v6}, Llibs/nc0;-><init>(Llibs/xl1;B)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance p0, Llibs/oc0;

    .line 90
    .line 91
    invoke-direct {p0, v6}, Llibs/oc0;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Llibs/od;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    sget p0, Llibs/bi2;->cancel:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Llibs/od;->Yes(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Llibs/od;->Mid(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    sget-object v0, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/pc0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Llibs/id0;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Llibs/vl3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_24

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v2, "application/*"

    .line 38
    .line 39
    :goto_26
    const/4 v3, 0x1

    .line 40
    :try_start_27
    sget-object v4, Llibs/zt0;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, p0, v2, v1}, Llibs/b71;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Llibs/id0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_3e

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    instance-of p0, p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_3d

    .line 56
    .line 57
    invoke-static {p1, v3, v1, v1}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v1

    .line 63
    :goto_3e
    if-nez p0, :cond_4d

    .line 64
    .line 65
    new-array p1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "Couldn\'t create doc!"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const-string v0, "DOC"

    .line 72
    .line 73
    const-string v1, "CREATE_FILE"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p0
.end method

.method public static d(Llibs/rp0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Llibs/t13;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-object v0, p0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Llibs/pc0;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3c

    .line 29
    .line 30
    iget-object v0, p0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {v0}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, v3

    .line 41
    :goto_28
    if-nez v0, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v3}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    if-nez v0, :cond_3a

    .line 50
    .line 51
    const-string p0, "DOC"

    .line 52
    .line 53
    const-string v0, "DOC null!!"

    .line 54
    .line 55
    invoke-static {p0, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v0, v0, Llibs/id0;->Y:Landroid/net/Uri;

    .line 60
    .line 61
    :cond_3c
    sget-object v3, Llibs/zt0;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Llibs/t43;->Data()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    :try_start_45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3, v0}, Llibs/qc0;->u(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    nop

    .line 80
    :goto_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    if-eqz v0, :cond_5f

    .line 82
    .line 83
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Llibs/pc0;->d:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_57
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5c

    .line 95
    throw p0

    .line 96
    :cond_5f
    const-string p0, "DOC"

    .line 97
    .line 98
    const-string v0, "Not deleted!"

    .line 99
    .line 100
    invoke-static {p0, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public static e(Llibs/rp0;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Llibs/rp0;->Pi:J

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Llibs/aq;->x(JLjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    :try_start_d
    invoke-static {}, Llibs/t43;->Set()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_37

    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "media_type"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v2, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_37

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    const-string v2, "MediaHelper"

    .line 48
    .line 49
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v1

    .line 68
    return p0
.end method

.method public static f(Landroid/net/Uri;)Llibs/id0;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, Llibs/b71;->h(Landroid/content/Context;Landroid/net/Uri;Z)Llibs/id0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    instance-of v1, p0, Ljava/lang/SecurityException;

    .line 11
    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const-string p0, "DOC"

    .line 24
    .line 25
    const-string v1, "EXISTS2"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Llibs/vw1;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    check-cast p0, Ljava/lang/SecurityException;

    .line 33
    .line 34
    throw p0
.end method

.method public static g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Llibs/pc0;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Llibs/pc0;->j(Ljava/lang/String;ZLlibs/ug3;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2f

    .line 17
    :try_start_10
    invoke-static {v1}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    if-eqz p1, :cond_31

    .line 24
    .line 25
    :try_start_18
    instance-of p1, v1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz p1, :cond_31

    .line 28
    .line 29
    const-string p1, "DOC"

    .line 30
    .line 31
    const-string v1, "Access permissions are probably cleared. Trying again\u2026"

    .line 32
    .line 33
    invoke-static {p1, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Llibs/pc0;->x()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, p2}, Llibs/pc0;->j(Ljava/lang/String;ZLlibs/ug3;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    throw v1
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_2f

    .line 51
    :goto_32
    if-eqz p3, :cond_3b

    .line 52
    .line 53
    instance-of p0, p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 54
    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-static {p0}, Llibs/t13;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {p0}, Llibs/pc0;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    sget-object p0, Llibs/zt0;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, v1}, Llibs/b71;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_2f

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    invoke-static {p0, v0, v1}, Llibs/pc0;->j(Ljava/lang/String;ZLlibs/ug3;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lexceptions/LollipopStorageAccessDeniedException; {:try_start_1a .. :try_end_1e} :catch_25
    .catchall {:try_start_1a .. :try_end_1e} :catchall_2f

    .line 31
    :try_start_1e
    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1, p0}, Llibs/b71;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_25
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2f

    .line 47
    return p0

    .line 48
    :catchall_2f
    return v0
.end method

.method public static i(Ljava/lang/String;Z)Llibs/rp0;
    .registers 5

    .line 1
    invoke-static {p0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 7
    .line 8
    invoke-static {}, Llibs/t13;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_64

    .line 15
    :cond_e
    sget-object p1, Llibs/t13;->f:Llibs/c81;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    new-instance v0, Llibs/l13;

    .line 21
    .line 22
    invoke-direct {v0}, Llibs/l13;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-interface {p1, p0, v0}, Llibs/c81;->f(Ljava/lang/String;Llibs/l13;)Llibs/n13;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_64

    .line 30
    .line 31
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p1, Llibs/n13;->X:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Llibs/t13;->g(Llibs/n13;Ljava/lang/String;)Llibs/rp0;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_2d

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    const-string p1, "SHIZUKU"

    .line 48
    .line 49
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    instance-of p1, p0, Landroid/os/RemoteException;

    .line 57
    .line 58
    if-nez p1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    instance-of p0, p0, Landroid/os/RemoteException;

    .line 65
    .line 66
    if-eqz p0, :cond_64

    .line 67
    .line 68
    :cond_43
    sput-object v1, Llibs/t13;->f:Llibs/c81;

    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    sget-object v0, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, p0, v2}, Llibs/vg3;->Add(Ljava/lang/String;Z)Llibs/ug3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    sget-object p1, Llibs/zo1;->b:Llibs/lq2;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const-string v1, ""

    .line 84
    .line 85
    invoke-static {p0, v1, p1, v0}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    invoke-static {p0, p1, v1, v1}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_64

    .line 95
    .line 96
    invoke-static {p0, p1}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    :goto_64
    return-object v1
.end method

.method public static j(Ljava/lang/String;ZLlibs/ug3;)Landroid/net/Uri;
    .registers 13

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object v0, p2, Llibs/ug3;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    :cond_a
    sget-object p2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Llibs/vg3;->Old(Ljava/lang/String;)Llibs/ug3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    if-eqz p2, :cond_206

    .line 18
    .line 19
    sget-object v0, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v3

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_40

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v5}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_20

    .line 50
    .line 51
    sget-object v3, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Llibs/id0;

    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_20

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto/16 :goto_204

    .line 64
    .line 65
    :cond_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_15 .. :try_end_41} :catchall_3d

    .line 66
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_177

    .line 72
    .line 73
    invoke-static {p0}, Llibs/pc0;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_171

    .line 77
    .line 78
    sget-boolean p1, Llibs/ou0;->c:Z

    .line 79
    .line 80
    if-nez p1, :cond_171

    .line 81
    .line 82
    const-string p1, "/Android/obb"

    .line 83
    .line 84
    const-string v0, "/Android/data"

    .line 85
    .line 86
    const-string v3, "DOC"

    .line 87
    .line 88
    invoke-static {}, Llibs/t43;->Run()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_123

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p2, Llibs/ug3;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8d

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/4 v4, 0x0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 v4, 0x1

    .line 143
    :goto_8e
    invoke-static {}, Llibs/t43;->Post()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_a7

    .line 148
    .line 149
    if-eqz v4, :cond_a0

    .line 150
    .line 151
    sget-object p0, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 152
    .line 153
    sget-object p0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 154
    .line 155
    if-eqz p0, :cond_9d

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    :cond_9d
    invoke-static {v2}, Llibs/hp0;->Call(Lcom/mixplorer/activities/a;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_170

    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_af

    .line 173
    .line 174
    if-nez v4, :cond_11d

    .line 175
    .line 176
    :cond_af
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, "/Android/data/com.arqex.explorer"

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_11d

    .line 198
    .line 199
    const-string v4, "no"

    .line 200
    .line 201
    sget-object v7, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 202
    .line 203
    const-string v8, "DOC_PERM_REM_KEY"

    .line 204
    .line 205
    const-string v9, ""

    .line 206
    .line 207
    invoke-virtual {v7, v8, v9}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_112

    .line 216
    .line 217
    sget-boolean v4, Llibs/zt0;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_123

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p0, v0}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_123

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_123

    .line 262
    .line 263
    iget p1, p2, Llibs/ug3;->Mu:I

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    if-ne p1, v0, :cond_10c

    .line 267
    .line 268
    goto :goto_123

    .line 269
    :cond_10c
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 270
    .line 271
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 272
    .line 273
    .line 274
    goto :goto_170

    .line 275
    :cond_112
    const-string p0, "Issue with ACTION_OPEN_DOCUMENT_TREE!"

    .line 276
    .line 277
    invoke-static {v3, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 281
    .line 282
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_170

    .line 286
    :cond_11d
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 287
    .line 288
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_170

    .line 292
    :cond_123
    :goto_123
    sget-object p1, Lcom/mixplorer/activities/a;->Hotel:Llibs/xt1;

    .line 293
    .line 294
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 295
    .line 296
    if-eqz p1, :cond_12a

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    :cond_12a
    const-string p1, "/"

    .line 300
    .line 301
    iget-object v0, p2, Llibs/ug3;->X:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_16b

    .line 308
    .line 309
    sget-object p1, Llibs/pc0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_16b

    .line 316
    .line 317
    sget-boolean v0, Lcom/mixplorer/activities/a;->Juliet:Z

    .line 318
    .line 319
    if-nez v0, :cond_16b

    .line 320
    .line 321
    if-eqz v2, :cond_16b

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16b

    .line 328
    .line 329
    iget-boolean v0, v2, Lcom/mixplorer/activities/a;->Y:Z

    .line 330
    .line 331
    if-nez v0, :cond_16b

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    .line 335
    .line 336
    const-string p1, "Show permission dialog\u2026"

    .line 337
    .line 338
    invoke-static {v3, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_154
    new-instance p1, Llibs/mi;

    .line 342
    .line 343
    invoke-direct {p1, p2, v2, p0, v1}, Llibs/mi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_15d

    .line 347
    .line 348
    .line 349
    goto :goto_16b

    .line 350
    :catchall_15d
    move-exception p0

    .line 351
    const-string p1, "RUN"

    .line 352
    .line 353
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-array p2, v1, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p0, p2, v5

    .line 360
    .line 361
    invoke-static {v3, p1, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    :goto_16b
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_170
    throw p0

    .line 370
    :cond_171
    new-instance p0, Lexceptions/LollipopStorageAccessDeniedException;

    .line 371
    .line 372
    invoke-direct {p0}, Lexceptions/LollipopStorageAccessDeniedException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_177
    if-nez v4, :cond_1c2

    .line 377
    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object p2, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 384
    .line 385
    monitor-enter p2

    .line 386
    :try_start_181
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1a0

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "\n"

    .line 407
    .line 408
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_189

    .line 415
    :catchall_19e
    move-exception p0

    .line 416
    goto :goto_1c0

    .line 417
    :cond_1a0
    monitor-exit p2
    :try_end_1a1
    .catchall {:try_start_181 .. :try_end_1a1} :catchall_19e

    .line 418
    const-string p2, "DOC"

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p0, ":"

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p2, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string p0, "Tree Doc Null!"

    .line 444
    .line 445
    invoke-static {p0}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :goto_1c0
    :try_start_1c0
    monitor-exit p2
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_19e

    .line 450
    throw p0

    .line 451
    :cond_1c2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iget-object p2, v4, Llibs/id0;->Y:Landroid/net/Uri;

    .line 456
    .line 457
    if-eqz p1, :cond_1cb

    .line 458
    .line 459
    return-object p2

    .line 460
    :cond_1cb
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    const-string p2, "%2F"

    .line 465
    .line 466
    const-string v0, "%3A"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e3

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e3

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    :cond_1e3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    add-int/2addr p1, v1

    .line 494
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1, p0}, Llibs/pc0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :goto_204
    :try_start_204
    monitor-exit v0
    :try_end_205
    .catchall {:try_start_204 .. :try_end_205} :catchall_3d

    .line 518
    throw p0

    .line 519
    :cond_206
    const-string p1, "DOC"

    .line 520
    .line 521
    new-instance p2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v0, "The path doesn\'t belong to any storage: "

    .line 524
    .line 525
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance p0, Ljava/lang/Exception;

    .line 539
    .line 540
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 541
    .line 542
    .line 543
    goto :goto_220

    .line 544
    :goto_21f
    throw p0

    .line 545
    :goto_220
    goto :goto_21f
.end method

.method public static k()Ljava/util/HashMap;
    .registers 2

    .line 1
    sget-object v0, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    monitor-exit v0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    .line 8
    throw v1
.end method

.method public static l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;
    .registers 5

    .line 1
    sget-object v0, Llibs/zo1;->b:Llibs/lq2;

    .line 2
    .line 3
    iget-boolean v1, p1, Llibs/id0;->Mu:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Llibs/rp0;->w(Ljava/lang/String;Ljava/lang/String;Llibs/zl0;Z)Llibs/rp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Llibs/rp0;->Romeo:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Llibs/rp0;->Charlie:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Llibs/rp0;->Echo:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Llibs/rp0;->Bravo:Z

    .line 20
    .line 21
    iget-wide v1, p1, Llibs/id0;->Xi:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Llibs/rp0;->Data(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Llibs/id0;->Mu:Z

    .line 27
    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    iget-wide v1, p1, Llibs/id0;->Nu:J

    .line 31
    .line 32
    iput-wide v1, v0, Llibs/rp0;->Four:J

    .line 33
    .line 34
    :cond_21
    iget-object p1, p1, Llibs/id0;->Y:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p1, v0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, p0}, Llibs/pc0;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static m(Landroid/net/Uri;)[Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, ""

    .line 4
    .line 5
    const-string v9, "/storage/"

    .line 6
    .line 7
    const-string v10, "Termux "

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v0, "/tree/"

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x6

    .line 32
    .line 33
    if-gtz v0, :cond_23

    .line 34
    .line 35
    return-object v11

    .line 36
    :cond_23
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llibs/ji0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_184

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    :try_start_2d
    invoke-static {v13}, Llibs/ji0;->Mid(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v0, v2, :cond_3d

    .line 59
    .line 60
    :goto_3b
    move-object v2, v11

    .line 61
    goto :goto_72

    .line 62
    :cond_3d
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Llibs/t43;->Item()Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_81

    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_3b

    .line 71
    :cond_46
    if-nez v1, :cond_49

    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    :try_start_49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v14, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "_display_name"

    .line 81
    .line 82
    aput-object v3, v2, v15

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v7}, Llibs/ji0;->Raw(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILlibs/cp;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_70

    .line 93
    if-eqz v0, :cond_6c

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6c

    .line 100
    .line 101
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_6c

    .line 105
    :try_start_68
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :catchall_6c
    :cond_6c
    :goto_6c
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3b

    .line 113
    :catchall_70
    move-object v0, v11

    .line 114
    goto :goto_6c

    .line 115
    :goto_72
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x3

    .line 120
    if-nez v0, :cond_84

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v3, :cond_84

    .line 127
    .line 128
    move-object v8, v2

    .line 129
    goto :goto_84

    .line 130
    :catchall_81
    move-object v4, v11

    .line 131
    goto/16 :goto_165

    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_92

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v15, v15}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_92
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_96
    .catchall {:try_start_68 .. :try_end_96} :catchall_81

    .line 151
    const-string v2, "content://com.android."

    .line 152
    .line 153
    if-eqz v0, :cond_aa

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_aa

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_aa
    invoke-static {v8}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e8

    .line 176
    .line 177
    const/16 v0, 0x3a

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int/2addr v4, v14

    .line 188
    const/16 v5, 0x2d

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    if-ne v0, v4, :cond_d5

    .line 194
    .line 195
    if-ne v0, v7, :cond_cf

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v5, :cond_cf

    .line 202
    .line 203
    invoke-virtual {v8, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_ce
    .catchall {:try_start_9a .. :try_end_ce} :catchall_81

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v4, v11

    .line 209
    :goto_d0
    :try_start_d0
    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_d4
    .catchall {:try_start_d0 .. :try_end_d4} :catchall_165

    .line 213
    goto :goto_e9

    .line 214
    :cond_d5
    add-int/2addr v0, v14

    .line 215
    :try_start_d6
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v7, :cond_e8

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_e4
    .catchall {:try_start_d6 .. :try_end_e4} :catchall_81

    .line 229
    if-ne v0, v5, :cond_e8

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v4, v11

    .line 234
    :goto_e9
    :try_start_e9
    invoke-static {v8}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v5, "content://com.termux."

    .line 239
    .line 240
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_102

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_167

    .line 259
    :cond_102
    const-string v5, "content://com.paragon_software."

    .line 260
    .line 261
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10d

    .line 266
    .line 267
    const-string v0, "Paragon USB"

    .line 268
    .line 269
    goto :goto_167

    .line 270
    :cond_10d
    const-string v5, "content://ru.zdevs.zugate.usbgate"

    .line 271
    .line 272
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_118

    .line 277
    .line 278
    const-string v0, "ZUGate USB"

    .line 279
    .line 280
    goto :goto_167

    .line 281
    :cond_118
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_167

    .line 286
    .line 287
    const-string v2, "content://com.arqex.explorer"

    .line 288
    .line 289
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_167

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v5, 0x2e

    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-lez v5, :cond_13e

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    sub-int/2addr v6, v3

    .line 312
    if-ge v5, v6, :cond_13e

    .line 313
    .line 314
    add-int/2addr v5, v14

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_13e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14c

    .line 330
    .line 331
    move-object v0, v2

    .line 332
    goto :goto_167

    .line 333
    :cond_14c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v2, "."

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Llibs/vl3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_164
    .catchall {:try_start_e9 .. :try_end_164} :catchall_165

    .line 357
    goto :goto_167

    .line 358
    :catchall_165
    :goto_165
    :try_start_165
    const-string v0, "UNKNOWN"

    .line 359
    .line 360
    :cond_167
    :goto_167
    const-string v2, "content://com.android.externalstorage.documents/tree/primary%3A"

    .line 361
    .line 362
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_186

    .line 367
    .line 368
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "primary:"

    .line 373
    .line 374
    invoke-virtual {v13, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    add-int/lit8 v3, v3, 0x8

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    goto :goto_1a0

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    goto :goto_1a8

    .line 391
    :cond_186
    if-eqz v4, :cond_18a

    .line 392
    .line 393
    move-object v13, v4

    .line 394
    goto :goto_194

    .line 395
    :cond_18a
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_194

    .line 400
    .line 401
    invoke-static {v13}, Llibs/vl3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :cond_194
    :goto_194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_1a0
    const/4 v3, 0x2

    .line 418
    new-array v3, v3, [Ljava/lang/String;

    .line 419
    .line 420
    aput-object v2, v3, v15

    .line 421
    .line 422
    aput-object v0, v3, v14
    :try_end_1a7
    .catchall {:try_start_165 .. :try_end_1a7} :catchall_184

    .line 423
    .line 424
    return-object v3

    .line 425
    :goto_1a8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, " > "

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "DOC"

    .line 450
    .line 451
    invoke-static {v1, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v11
.end method

.method public static n()Ljava/util/TreeMap;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 7
    .line 8
    const-string v2, "DOC_TREE_URIS"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_63

    .line 21
    .line 22
    const-string v2, "\\|"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v2}, Llibs/vl3;->h(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_63

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-static {v5}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_60

    .line 40
    .line 41
    const/16 v6, 0x3a

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    :try_start_2b
    invoke-static {v6, v3, v7, v5}, Llibs/vl3;->i(CIILjava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v9, 0x2a

    .line 62
    .line 63
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, -0x1

    .line 68
    if-eq v9, v10, :cond_52

    .line 69
    .line 70
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    move-object v5, v10

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v9, 0x0

    .line 84
    :goto_53
    invoke-static {v5}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-array v7, v7, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v5, v7, v3

    .line 91
    .line 92
    aput-object v9, v7, v8

    .line 93
    .line 94
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_2b .. :try_end_60} :catchall_60

    .line 95
    .line 96
    .line 97
    :catchall_60
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 1
    sget-object v0, Llibs/pc0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x1b58

    .line 9
    .line 10
    if-le v1, v2, :cond_2a

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2a

    .line 26
    .line 27
    const/16 v3, 0x1964

    .line 28
    .line 29
    if-le v2, v3, :cond_27

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    sget-object v1, Llibs/pc0;->d:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/net/Uri;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_25

    .line 54
    goto :goto_37

    .line 55
    :goto_36
    throw p0

    .line 56
    :goto_37
    goto :goto_36
.end method

.method public static q(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Llibs/t43;->Run()Z

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_24

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v2, :cond_2e

    .line 10
    .line 11
    :try_start_a
    invoke-static {p0}, Llibs/hc;->d(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_26

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_4e

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "Directory NULL. Volume not mounted!"

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "getPath"

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_4e
    const-string v2, "/mnt/media_rw/"

    .line 80
    .line 81
    const-string v3, "/storage/"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Llibs/vl3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_24

    .line 91
    return-object p0

    .line 92
    :goto_5b
    invoke-static {p0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    aput-object p0, v0, v2

    .line 100
    .line 101
    const-string p0, "DOC"

    .line 102
    .line 103
    const-string v2, "VOL_PATH"

    .line 104
    .line 105
    invoke-static {p0, v2, v0}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Llibs/t13;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    const-string v0, "/storage/"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    const-string v0, "/Android/data/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 22
    .line 23
    const-string v0, "/Android/obb/"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 30
    .line 31
    const-string v0, "/Android/data"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 38
    .line 39
    const-string v0, "/Android/obb"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    :cond_2e
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static s(Ljava/lang/String;Llibs/ku;Llibs/ug3;)Llibs/rp0;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Llibs/ku;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llibs/t61;

    .line 10
    .line 11
    invoke-static {v0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    invoke-static/range {p0 .. p2}, Llibs/t13;->l(Ljava/lang/String;Llibs/t61;Llibs/ug3;)Llibs/rp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {v0}, Llibs/pc0;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_3a

    .line 27
    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Llibs/t61;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v0, v6, v2, v5}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2d

    .line 42
    .line 43
    iget-object v4, v6, Llibs/id0;->Y:Landroid/net/Uri;

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    new-instance v0, Lexceptions/PermissionDeniedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lexceptions/PermissionDeniedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    if-eqz v4, :cond_16d

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v7, Llibs/zt0;->g:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_79

    .line 70
    .line 71
    iget-object v8, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, "/Android/data"

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_76

    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "/Android/obb"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_79

    .line 118
    .line 119
    :cond_76
    const/16 v16, 0x1

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_7b
    invoke-static {}, Llibs/t43;->Item()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    if-nez v8, :cond_87

    .line 131
    .line 132
    :goto_83
    move-object/from16 v9, v17

    .line 133
    .line 134
    goto/16 :goto_156

    .line 135
    .line 136
    :cond_87
    :try_start_87
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4}, Llibs/qc0;->y(Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v4, v8}, Llibs/ek;->i(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {}, Llibs/t43;->Item()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9d

    .line 153
    .line 154
    sget-object v8, Lcom/mixplorer/providers/DocProvider;->Xi:[Ljava/lang/String;

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move-object/from16 v11, v17

    .line 159
    .line 160
    :goto_9f
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_152

    .line 167
    move-object/from16 v18, v17

    .line 168
    .line 169
    :goto_a8
    if-eqz v8, :cond_14b

    .line 170
    .line 171
    :try_start_aa
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_14b

    .line 176
    .line 177
    invoke-static {v5}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 178
    .line 179
    .line 180
    move-result v9
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_147

    .line 181
    if-eqz v9, :cond_ba

    .line 182
    .line 183
    :goto_b6
    invoke-static {v8}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 184
    .line 185
    .line 186
    goto :goto_83

    .line 187
    :cond_ba
    :try_start_ba
    new-instance v9, Llibs/id0;

    .line 188
    .line 189
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v4, v10}, Llibs/ek;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "vnd.android.document/directory"

    .line 198
    .line 199
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x2

    .line 208
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    const/4 v14, 0x3

    .line 213
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    const/4 v14, 0x4

    .line 218
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14
    :try_end_dd
    .catchall {:try_start_ba .. :try_end_dd} :catchall_147

    .line 222
    move-object v6, v9

    .line 223
    move v9, v11

    .line 224
    move-wide/from16 v21, v19

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    move-object v8, v10

    .line 229
    move-wide v10, v12

    .line 230
    move-wide/from16 v12, v21

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    :try_start_e9
    invoke-direct/range {v6 .. v14}, Llibs/id0;-><init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v6, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_104

    .line 244
    .line 245
    invoke-static {}, Llibs/t43;->Work()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_104

    .line 250
    .line 251
    if-eqz v16, :cond_104

    .line 252
    .line 253
    invoke-static {}, Llibs/u92;->v()Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    :cond_104
    move-object/from16 v9, v18

    .line 262
    .line 263
    if-eqz v9, :cond_110

    .line 264
    .line 265
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_110

    .line 270
    .line 271
    iput-boolean v15, v6, Llibs/id0;->Mu:Z

    .line 272
    .line 273
    :cond_110
    invoke-virtual {v3}, Llibs/t61;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_120

    .line 278
    .line 279
    iget-boolean v10, v6, Llibs/id0;->Mu:Z

    .line 280
    .line 281
    invoke-virtual {v3, v8, v10}, Llibs/t61;->d(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_120

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    goto :goto_135

    .line 289
    :cond_120
    invoke-static {v0, v8}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v6}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v2, :cond_12d

    .line 298
    .line 299
    iget-object v10, v2, Llibs/ug3;->X:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    move-object/from16 v10, v17

    .line 303
    .line 304
    :goto_12f
    iput-object v10, v8, Llibs/rp0;->Tango:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Llibs/ku;->e(Llibs/rp0;)Z

    .line 307
    .line 308
    .line 309
    move-result v8
    :try_end_135
    .catchall {:try_start_e9 .. :try_end_135} :catchall_143

    .line 310
    :goto_135
    if-eqz v8, :cond_13c

    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 313
    .line 314
    .line 315
    move-object v9, v6

    .line 316
    goto :goto_156

    .line 317
    :cond_13c
    move-object/from16 v18, v9

    .line 318
    .line 319
    move-object/from16 v8, v20

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_a8

    .line 323
    .line 324
    :catchall_143
    move-object/from16 v8, v20

    .line 325
    .line 326
    goto/16 :goto_b6

    .line 327
    .line 328
    :catchall_147
    move-object/from16 v20, v8

    .line 329
    .line 330
    goto/16 :goto_b6

    .line 331
    .line 332
    :cond_14b
    move-object/from16 v20, v8

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_83

    .line 338
    .line 339
    :catchall_152
    move-object/from16 v8, v17

    .line 340
    .line 341
    goto/16 :goto_b6

    .line 342
    .line 343
    :goto_156
    if-nez v9, :cond_159

    .line 344
    .line 345
    return-object v17

    .line 346
    :cond_159
    const-string v1, "/"

    .line 347
    .line 348
    invoke-static {v0, v1}, Llibs/sk1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v9, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v9}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :cond_16d
    new-instance v0, Lexceptions/NotExistsException;

    .line 367
    .line 368
    invoke-direct {v0}, Lexceptions/NotExistsException;-><init>()V

    .line 369
    .line 370
    .line 371
    goto :goto_174

    .line 372
    :goto_173
    throw v0

    .line 373
    :goto_174
    goto :goto_173
.end method

.method public static t(Landroid/app/Activity;I)V
    .registers 6

    .line 1
    const-string v0, "DOC"

    .line 2
    .line 3
    invoke-static {}, Llibs/t43;->Item()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, p1}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_14} :catch_17
    .catchall {:try_start_a .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_2f

    .line 26
    :goto_19
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const-string v2, "ODT"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_4e

    .line 48
    :goto_2f
    invoke-static {p1}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 56
    .line 57
    const-string v0, "DOC_PERM_REM_KEY"

    .line 58
    .line 59
    const-string v2, "no"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Llibs/t43;->Run()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4e

    .line 69
    .line 70
    sget p1, Llibs/bi2;->not_possible:I

    .line 71
    .line 72
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v1, v1}, Llibs/gx1;->c(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Z)Landroid/os/ParcelFileDescriptor;
    .registers 10

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Llibs/t43;->Sync()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_58

    .line 13
    .line 14
    sget-object v1, Llibs/fk;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_47

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "samsung"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_40

    .line 45
    .line 46
    invoke-static {}, Llibs/fk;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 66
    :goto_41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Llibs/fk;->a:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_58

    .line 77
    .line 78
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_58

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_58
    invoke-static {}, Llibs/lq2;->File()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_83

    .line 98
    .line 99
    new-instance p1, Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7c

    .line 109
    .line 110
    if-nez v2, :cond_76

    .line 111
    .line 112
    const/high16 p0, 0x10000000

    .line 113
    .line 114
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    new-instance p0, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7c
    const/high16 p0, 0x30000000

    .line 126
    .line 127
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    invoke-static {}, Llibs/t43;->Data()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    goto :goto_d9

    .line 140
    :cond_8b
    invoke-static {p0, p3, v3, v3}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    goto :goto_b9

    .line 147
    :cond_92
    if-nez v0, :cond_da

    .line 148
    .line 149
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p3, v3, v3}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_a5

    .line 158
    .line 159
    iget-object p3, p3, Llibs/id0;->Y:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {p3, p0}, Llibs/pc0;->c(Landroid/net/Uri;Ljava/lang/String;)Llibs/id0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Parent Doc NULL!! --> "

    .line 169
    .line 170
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p3, "DOC"

    .line 181
    .line 182
    invoke-static {p3, p0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v3

    .line 186
    :goto_b9
    if-eqz v2, :cond_ce

    .line 187
    .line 188
    if-eqz v1, :cond_ce

    .line 189
    .line 190
    invoke-static {}, Llibs/t43;->Work()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c8

    .line 195
    .line 196
    iget-boolean p0, v1, Llibs/id0;->Mu:Z

    .line 197
    .line 198
    if-nez p0, :cond_c8

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/Exception;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v1, :cond_d9

    .line 208
    .line 209
    sget-object p0, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 210
    .line 211
    iget-object p3, v1, Llibs/id0;->Y:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-static {p0, p3, p1, p2}, Llibs/g4;->l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_d9
    :goto_d9
    return-object v3

    .line 219
    :cond_da
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static v(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    .line 39
    goto :goto_28

    .line 40
    :goto_27
    throw p0

    .line 41
    :goto_28
    goto :goto_27
.end method

.method public static w(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/pc0;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object p0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Llibs/t13;->n(Ljava/lang/String;Ljava/lang/String;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Llibs/rp0;->Sierra:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Llibs/pc0;->f(Landroid/net/Uri;)Llibs/id0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :goto_22
    if-nez v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2, v1, v1}, Llibs/pc0;->g(Ljava/lang/String;ZLlibs/ug3;Ljava/util/concurrent/atomic/AtomicBoolean;)Llibs/id0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    if-eqz v0, :cond_42

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Llibs/id0;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_42

    .line 51
    .line 52
    invoke-virtual {p0}, Llibs/rp0;->Link()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v0, Llibs/id0;->Omicron:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Llibs/pc0;->l(Ljava/lang/String;Llibs/id0;)Llibs/rp0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1
.end method

.method public static x()V
    .registers 20

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_2
    invoke-static {}, Llibs/t43;->Data()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "DOC"

    .line 11
    .line 12
    const-string v3, "Reset persisted permissions\u2026"

    .line 13
    .line 14
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llibs/pc0;->n()Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_29

    .line 26
    .line 27
    const-string v0, "DOC"

    .line 28
    .line 29
    const-string v3, "No permission saved."

    .line 30
    .line 31
    invoke-static {v0, v3}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    goto/16 :goto_1ee

    .line 41
    .line 42
    :cond_29
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v5, Llibs/zt0;->c:Landroid/content/ContentResolver;

    .line 53
    .line 54
    invoke-static {v5}, Llibs/g4;->r(Landroid/content/ContentResolver;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_46

    .line 63
    .line 64
    const-string v6, "DOC"

    .line 65
    .line 66
    const-string v7, "There is not any persisted permission."

    .line 67
    .line 68
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1d9

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Llibs/g4;->d(Ljava/lang/Object;)Landroid/content/UriPermission;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_62

    .line 90
    .line 91
    const-string v6, "DOC"

    .line 92
    .line 93
    const-string v7, "Null permission!!"

    .line 94
    .line 95
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    invoke-static {v6}, Llibs/g4;->y(Landroid/content/UriPermission;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_95

    .line 104
    .line 105
    const-string v7, "DOC"

    .line 106
    .line 107
    const-string v8, "IGNORED"

    .line 108
    .line 109
    new-instance v9, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v10, "R:"

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Llibs/g4;->y(Landroid/content/UriPermission;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "-W:"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Llibs/g4;->y(Landroid/content/UriPermission;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v9, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    invoke-static {v7, v8, v9}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4a

    .line 150
    :cond_95
    invoke-static {v6}, Llibs/g4;->i(Landroid/content/UriPermission;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Llibs/b71;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_a7

    .line 159
    .line 160
    const-string v6, "DOC"

    .line 161
    .line 162
    const-string v7, "NULL URI"

    .line 163
    .line 164
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4a

    .line 168
    :cond_a7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v9, ""

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v10, Llibs/ox0;->a:Llibs/ph2;

    .line 191
    .line 192
    invoke-static {v8}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v10, ""

    .line 200
    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, [Ljava/lang/String;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    if-eqz v10, :cond_db

    .line 216
    .line 217
    aget-object v12, v10, v1

    .line 218
    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v12, v11

    .line 221
    :goto_dc
    if-eqz v10, :cond_e4

    .line 222
    .line 223
    array-length v13, v10

    .line 224
    if-le v13, v2, :cond_e4

    .line 225
    .line 226
    aget-object v10, v10, v2

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move-object v10, v11

    .line 230
    :goto_e5
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_185

    .line 235
    .line 236
    invoke-static {}, Llibs/t43;->State()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_18b

    .line 241
    .line 242
    invoke-static {}, Llibs/ic;->y()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_f9

    .line 247
    .line 248
    goto/16 :goto_18b

    .line 249
    .line 250
    :cond_f9
    const-string v7, "content://"

    .line 251
    .line 252
    const/16 v13, 0xa

    .line 253
    .line 254
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v13, ""

    .line 259
    .line 260
    const/4 v14, -0x1

    .line 261
    :goto_104
    if-nez v12, :cond_14e

    .line 262
    .line 263
    const/16 v15, 0x63

    .line 264
    .line 265
    if-gt v14, v15, :cond_14e

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    new-instance v9, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v10, "%40"

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v13}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, ""

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, [Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v10, :cond_143

    .line 320
    .line 321
    aget-object v12, v10, v1

    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v12, v11

    .line 325
    :goto_144
    if-eqz v10, :cond_14c

    .line 326
    .line 327
    array-length v15, v10

    .line 328
    if-le v15, v2, :cond_14c

    .line 329
    .line 330
    aget-object v10, v10, v2

    .line 331
    .line 332
    goto :goto_104

    .line 333
    :cond_14c
    move-object v10, v11

    .line 334
    goto :goto_104

    .line 335
    :cond_14e
    invoke-static {v12}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_15d

    .line 340
    .line 341
    const-string v6, "DOC"

    .line 342
    .line 343
    const-string v7, "NO PATH"

    .line 344
    .line 345
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4a

    .line 349
    .line 350
    :cond_15d
    invoke-static {v13, v1}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v11, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v13, "@"

    .line 367
    .line 368
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :cond_185
    move-object/from16 v19, v9

    .line 391
    .line 392
    move-object v9, v7

    .line 393
    move-object/from16 v7, v19

    .line 394
    .line 395
    goto :goto_194

    .line 396
    :cond_18b
    :goto_18b
    const-string v6, "DOC"

    .line 397
    .line 398
    const-string v7, "NO PATH"

    .line 399
    .line 400
    invoke-static {v6, v7}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4a

    .line 404
    .line 405
    :goto_194
    invoke-static {v10}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_1a8

    .line 410
    .line 411
    sget v8, Llibs/bi2;->sd_card:I

    .line 412
    .line 413
    invoke-static {v8}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v9}, Llibs/pc0;->m(Landroid/net/Uri;)[Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    if-eqz v8, :cond_1a8

    .line 422
    .line 423
    aget-object v10, v8, v2

    .line 424
    .line 425
    :cond_1a8
    move-object v8, v7

    .line 426
    move-object v15, v10

    .line 427
    new-instance v7, Llibs/id0;

    .line 428
    .line 429
    move-object v10, v8

    .line 430
    sget-object v8, Llibs/zt0;->g:Landroid/content/Context;
    :try_end_1af
    .catchall {:try_start_2 .. :try_end_1af} :catchall_22

    .line 431
    .line 432
    move-object v13, v12

    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    move-object/from16 v16, v13

    .line 436
    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v10

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    move-object/from16 v1, v17

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    :try_start_1c1
    invoke-direct/range {v7 .. v15}, Llibs/id0;-><init>(Landroid/content/Context;Landroid/net/Uri;ZJJLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v7, Llibs/id0;->Z:Landroid/net/Uri;

    .line 454
    .line 455
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x2

    .line 459
    new-array v6, v6, [Ljava/lang/String;

    .line 460
    .line 461
    aput-object v2, v6, v18

    .line 462
    .line 463
    aput-object v15, v6, v16

    .line 464
    .line 465
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v2, 0x1

    .line 470
    goto/16 :goto_4a

    .line 471
    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    goto :goto_1ee

    .line 474
    :cond_1d9
    const/16 v16, 0x1

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    sget-object v1, Llibs/pc0;->c:Ljava/util/HashMap;

    .line 479
    .line 480
    monitor-enter v1
    :try_end_1e0
    .catchall {:try_start_1c1 .. :try_end_1e0} :catchall_1d7

    .line 481
    :try_start_1e0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 482
    .line 483
    .line 484
    monitor-exit v1
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1eb

    .line 485
    :try_start_1e4
    invoke-static {v4}, Llibs/pc0;->a(Ljava/util/HashMap;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Llibs/pc0;->y(Ljava/util/AbstractMap;)V
    :try_end_1ea
    .catchall {:try_start_1e4 .. :try_end_1ea} :catchall_1d7

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    :try_start_1ec
    monitor-exit v1
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1eb

    .line 494
    :try_start_1ed
    throw v0
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_1d7

    .line 495
    :goto_1ee
    const-string v1, "DOC"

    .line 496
    .line 497
    const-string v2, "PUP"

    .line 498
    .line 499
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/4 v3, 0x1

    .line 504
    new-array v3, v3, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v0, v3, v18

    .line 507
    .line 508
    invoke-static {v1, v2, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public static y(Ljava/util/AbstractMap;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4f

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ":"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aget-object v2, v3, v2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length v2, v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-le v2, v4, :cond_49

    .line 55
    .line 56
    aget-object v2, v3, v4

    .line 57
    .line 58
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_49

    .line 63
    .line 64
    const-string v2, "*"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v2, v3, v4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    const-string v2, "|"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    sget-object p0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 81
    .line 82
    const-string v1, "DOC_TREE_URIS"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, Llibs/p63;->Android(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static z(Landroid/app/Activity;Llibs/ug3;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 25

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    const-string v6, "android.provider.extra.INITIAL_URI"

    .line 12
    .line 13
    invoke-static {}, Llibs/t43;->State()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    :cond_13
    const/16 v17, 0x0

    .line 21
    .line 22
    goto/16 :goto_27b

    .line 23
    .line 24
    :cond_17
    invoke-static {v3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    invoke-static {v3, v7, v7}, Llibs/vl3;->Set(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    move-object v8, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "Nougat+ > "

    .line 41
    .line 42
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v9, "DOC"

    .line 53
    .line 54
    invoke-static {v9, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Llibs/vg3;->x()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 62
    .line 63
    invoke-static {v0}, Llibs/ic;->r(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Volumes:"

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v9, v10}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :goto_5b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_13

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Llibs/ic;->f(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Llibs/ic;->k(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Llibs/pc0;->q(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v13, ""

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v14, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v15, "V: "

    .line 134
    .line 135
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v15, ", Path: "

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v9, v14}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_c4

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-nez v14, :cond_c4

    .line 163
    .line 164
    const-string v14, "0"

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_b5

    .line 171
    .line 172
    if-eqz v11, :cond_c4

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    const/16 v15, 0x24

    .line 179
    .line 180
    if-eq v14, v15, :cond_c4

    .line 181
    .line 182
    :cond_b5
    invoke-static {v3, v12}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_bc

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v19, v10

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    goto/16 :goto_274

    .line 196
    .line 197
    :cond_c4
    :goto_c4
    :try_start_c4
    invoke-static {}, Llibs/t43;->Task()Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_22e

    .line 202
    .line 203
    invoke-static {}, Llibs/t43;->Call()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_dc

    .line 208
    .line 209
    invoke-static {v0}, Llibs/gc;->b(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_e0

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object/from16 v18, v8

    .line 216
    .line 217
    :goto_d8
    move-object/from16 v19, v10

    .line 218
    .line 219
    goto/16 :goto_264

    .line 220
    .line 221
    :cond_dc
    invoke-static {v0}, Llibs/ic;->d(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_e0
    invoke-static {v11}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_ef

    .line 230
    .line 231
    iget-object v14, v2, Llibs/ug3;->Z:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v11, "primary"

    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Landroid/net/Uri;

    .line 247
    .line 248
    if-eqz v14, :cond_220

    .line 249
    .line 250
    invoke-static {}, Llibs/t43;->Run()Z

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-eqz v15, :cond_220

    .line 255
    .line 256
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v15, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v12, 0x2f

    .line 266
    .line 267
    const/16 v7, 0xb

    .line 268
    .line 269
    invoke-virtual {v14, v12, v7}, Ljava/lang/String;->indexOf(II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-virtual {v14, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v7, "/tree/"

    .line 282
    .line 283
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v12, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v14, "/Android/data"

    .line 299
    .line 300
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v4, v12}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v12
    :try_end_136
    .catchall {:try_start_c4 .. :try_end_136} :catchall_d5

    .line 311
    const-string v14, "obb"

    .line 312
    .line 313
    const-string v15, "data"

    .line 314
    .line 315
    if-eqz v12, :cond_140

    .line 316
    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    move-object v8, v15

    .line 320
    goto :goto_15c

    .line 321
    :cond_140
    :try_start_140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_148
    .catchall {:try_start_140 .. :try_end_148} :catchall_d5

    .line 327
    .line 328
    .line 329
    move-object/from16 v18, v8

    .line 330
    .line 331
    :try_start_14a
    const-string v8, "/Android/obb"

    .line 332
    .line 333
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v4, v8}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_15b

    .line 345
    .line 346
    move-object v8, v14

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    move-object v8, v13

    .line 349
    :goto_15c
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12
    :try_end_160
    .catchall {:try_start_14a .. :try_end_160} :catchall_21d

    .line 353
    const-string v15, "%2F"

    .line 354
    .line 355
    move-object/from16 v19, v10

    .line 356
    .line 357
    const-string v10, "/"

    .line 358
    .line 359
    if-nez v12, :cond_172

    .line 360
    .line 361
    :try_start_168
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_198

    .line 366
    .line 367
    goto :goto_172

    .line 368
    :catchall_16f
    move-exception v0

    .line 369
    goto/16 :goto_264

    .line 370
    .line 371
    :cond_172
    :goto_172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v13, "/Android/"

    .line 380
    .line 381
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-lez v12, :cond_198

    .line 404
    .line 405
    invoke-virtual {v13, v10, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    :cond_198
    new-instance v12, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v7, "%3AAndroid%2F"

    .line 421
    .line 422
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-lez v8, :cond_1c4

    .line 437
    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    :cond_1c4
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Llibs/b71;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    sget-boolean v8, Llibs/zt0;->d:Z

    .line 462
    .line 463
    if-eqz v8, :cond_224

    .line 464
    .line 465
    sget-object v8, Llibs/pc0;->b:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    :cond_1d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-eqz v12, :cond_224

    .line 476
    .line 477
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v13, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v4, v13}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-eqz v13, :cond_1d6

    .line 506
    .line 507
    new-instance v8, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v7, "%3A"

    .line 519
    .line 520
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, Llibs/b71;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    goto :goto_224

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    goto/16 :goto_d8

    .line 544
    .line 545
    :cond_220
    move-object/from16 v18, v8

    .line 546
    .line 547
    move-object/from16 v19, v10

    .line 548
    .line 549
    :cond_224
    :goto_224
    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    const-string v7, "android.content.extra.SHOW_ADVANCED"

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    goto :goto_236

    .line 559
    :cond_22e
    move-object/from16 v18, v8

    .line 560
    .line 561
    move-object/from16 v19, v10

    .line 562
    .line 563
    invoke-static {v0}, Llibs/ic;->d(Landroid/os/storage/StorageVolume;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_236
    invoke-static {}, Llibs/t43;->w()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const/16 v8, 0x1d

    .line 572
    .line 573
    if-eq v7, v8, :cond_24a

    .line 574
    .line 575
    const-string v7, "Q"

    .line 576
    .line 577
    invoke-static {}, Llibs/t43;->x()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_25f

    .line 586
    .line 587
    :cond_24a
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v3, v7}, Llibs/vg3;->Post(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_25f

    .line 596
    .line 597
    new-instance v7, Llibs/mc0;

    .line 598
    .line 599
    invoke-direct {v7, v1, v0, v5}, Llibs/mc0;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2, v3, v7}, Llibs/pc0;->Object(Landroid/app/Activity;Llibs/ug3;Ljava/lang/String;Llibs/xl1;)V

    .line 603
    .line 604
    .line 605
    :goto_25c
    const/16 v16, 0x1

    .line 606
    .line 607
    goto :goto_263

    .line 608
    :cond_25f
    invoke-static {v1, v0, v5}, Llibs/sw1;->Item(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_262
    .catchall {:try_start_168 .. :try_end_262} :catchall_16f

    .line 609
    .line 610
    .line 611
    goto :goto_25c

    .line 612
    :goto_263
    return v16

    .line 613
    :goto_264
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v8, 0x1

    .line 618
    new-array v7, v8, [Ljava/lang/Object;

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    aput-object v0, v7, v17

    .line 623
    .line 624
    const-string v0, "START"

    .line 625
    .line 626
    invoke-static {v9, v0, v7}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_274
    move-object/from16 v8, v18

    .line 630
    .line 631
    move-object/from16 v10, v19

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    goto/16 :goto_5b

    .line 635
    .line 636
    :goto_27b
    return v17
.end method
