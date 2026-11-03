.class public Llibs/e72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/b72;
.implements Llibs/ab2;
.implements Llibs/zn2;
.implements Llibs/cx1;
.implements Llibs/bx1;
.implements Llibs/xi3;
.implements Llibs/eg;
.implements Llibs/cv1;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 91
    iput-byte p1, p0, Llibs/e72;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[B)V
    .registers 4

    .line 1
    iput-byte p1, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Llibs/Uri;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Llibs/Uri;-><init>([B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Llibs/aw3;

    .line 19
    .line 20
    invoke-virtual {p1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llibs/Auth;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Llibs/aw3;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/Uri;->Object()Llibs/Theme;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llibs/Auth;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llibs/Param;->r()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_57

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Llibs/Core;

    .line 58
    .line 59
    instance-of v0, p2, Llibs/Param;

    .line 60
    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    invoke-static {p2}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 64
    .line 65
    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    instance-of v0, p2, Llibs/Height;

    .line 68
    .line 69
    if-eqz v0, :cond_4d

    .line 70
    .line 71
    check-cast p2, Llibs/Height;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p2, v0}, Llibs/Param;->p(Llibs/Height;Z)Llibs/Param;

    .line 75
    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    instance-of v0, p2, Llibs/t10;

    .line 79
    .line 80
    if-eqz v0, :cond_2e

    .line 81
    .line 82
    check-cast p2, Llibs/t10;

    .line 83
    .line 84
    invoke-virtual {p2}, Llibs/t10;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_2e

    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x1a
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Llibs/ra;)V
    .registers 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/e72;->X:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1}, Llibs/ra;->m()Llibs/k12;

    move-result-object p1

    check-cast p1, Llibs/ip1;

    return-void
.end method

.method private final p(Ljava/security/SecureRandom;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final r(Ljava/security/SecureRandom;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast p1, Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x9
        :pswitch_b
    .end packed-switch
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Llibs/qm2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llibs/qm2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(F)V
    .registers 5

    .line 1
    sput p1, Llibs/sm3;->a:F

    .line 2
    .line 3
    sget-object p1, Llibs/sm3;->c:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v0, Llibs/sm3;->d:Llibs/kw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x12c

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e([B)Llibs/a72;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_36

    .line 12
    .line 13
    invoke-static {p1}, Llibs/wk2;->g(Ljava/lang/Object;)Llibs/wk2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llibs/yk2;

    .line 18
    .line 19
    iget-object v1, p1, Llibs/wk2;->Y:Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object v2, p1, Llibs/wk2;->Z:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Llibs/yk2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Llibs/$f;

    .line 27
    .line 28
    sget-object v2, Llibs/s82;->m:Llibs/App;

    .line 29
    .line 30
    sget-object v3, Llibs/k10;->X:Llibs/k10;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Llibs/$f;-><init>(Llibs/App;Llibs/Core;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llibs/a72;

    .line 36
    .line 37
    new-instance v3, Llibs/ji3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Llibs/ji3;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llibs/bg2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Llibs/bg2;-><init>(Llibs/$f;Llibs/Auth;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Llibs/a72;-><init>(Llibs/ji3;Llibs/bg2;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_3e

    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    new-instance p1, Llibs/z62;

    .line 56
    .line 57
    const-string v0, "malformed sequence in RSA private key"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Llibs/z62;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3e} :catch_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_32

    .line 63
    :goto_3e
    new-instance v0, Llibs/z62;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "problem creating RSA private key: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, Llibs/sk1;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1, p1}, Llibs/z62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    throw p1
.end method

.method public f([B)I
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :goto_6
    if-lez v0, :cond_12

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    :goto_12
    array-length p1, p1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_15
    array-length v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-lez v1, :cond_28

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    if-ne v2, v0, :cond_28

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    array-length p1, p1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x14
        :pswitch_15
    .end packed-switch
.end method

.method public g()Z
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_42

    .line 5
    .line 6
    .line 7
    invoke-static {}, Llibs/kh3;->j()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_a
    sget-object v0, Llibs/kh3;->v:Llibs/kh3;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    new-instance v0, Llibs/xv1;

    .line 17
    .line 18
    new-instance v2, Llibs/fp;

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v2, v3}, Llibs/fp;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return v1

    .line 32
    :pswitch_1f
    sget-object v0, Lcom/mixplorer/AppImpl;->Pi:Llibs/rd2;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    iget-object v0, v0, Llibs/rd2;->Node:Llibs/dx1;

    .line 37
    .line 38
    invoke-virtual {v0}, Llibs/dx1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    sget-object v0, Llibs/kh3;->u:Llibs/kh3;

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    new-instance v0, Llibs/xv1;

    .line 52
    .line 53
    new-instance v2, Llibs/fp;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v3}, Llibs/fp;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 64
    .line 65
    .line 66
    :goto_41
    return v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x10
        :pswitch_1f
        :pswitch_a
    .end packed-switch
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j([B)[Ljava/math/BigInteger;
    .registers 9

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llibs/Param;

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Llibs/Param;->q(I)Llibs/Core;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v2}, Llibs/Param;->q(I)Llibs/Core;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Llibs/Api;->n(Ljava/lang/Object;)Llibs/Api;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Llibs/Api;->r()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    array-length v0, p1

    .line 47
    div-int/2addr v0, v1

    .line 48
    new-array v4, v0, [B

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    div-int/2addr v5, v1

    .line 52
    new-array v6, v5, [B

    .line 53
    .line 54
    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {p1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-direct {v0, v2, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [Ljava/math/BigInteger;

    .line 71
    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_4c
    .packed-switch 0xb
        :pswitch_2d
    .end packed-switch
.end method

.method public k(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_68

    .line 5
    .line 6
    .line 7
    new-instance v0, Llibs/Init;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Llibs/Api;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Llibs/Api;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Llibs/Api;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llibs/Init;->z(Llibs/Core;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Llibs/p10;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "DER"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Llibs/Auth;->f(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget-byte v0, p1, v1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    sub-int/2addr v0, v2

    .line 51
    new-array v3, v0, [B

    .line 52
    .line 53
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_38
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aget-byte v0, p2, v1

    .line 62
    .line 63
    if-nez v0, :cond_48

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    new-array v3, v0, [B

    .line 68
    .line 69
    invoke-static {p2, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    move-object p2, v3

    .line 73
    :cond_48
    array-length v0, p1

    .line 74
    array-length v2, p2

    .line 75
    if-le v0, v2, :cond_52

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    mul-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    array-length v0, p2

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    :goto_57
    array-length v2, v0

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    array-length v3, p1

    .line 92
    sub-int/2addr v2, v3

    .line 93
    array-length v3, p1

    .line 94
    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    array-length p1, v0

    .line 98
    array-length v2, p2

    .line 99
    sub-int/2addr p1, v2

    .line 100
    array-length v2, p2

    .line 101
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_68
    .packed-switch 0xb
        :pswitch_27
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)F
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x9
        :pswitch_7
    .end packed-switch
.end method

.method public m(Landroid/view/VelocityTracker;I)F
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x18
        :pswitch_a
    .end packed-switch
.end method

.method public n(Landroid/view/VelocityTracker;I)F
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x18
        :pswitch_a
    .end packed-switch
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Llibs/qm2;

    .line 2
    .line 3
    return-object p1
.end method

.method public q(Ljava/security/SecureRandom;)V
    .registers 2

    .line 1
    iget-byte p1, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t(I[B)I
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 5
    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p1

    .line 9
    :goto_8
    array-length v2, p2

    .line 10
    if-ge p1, v2, :cond_10

    .line 11
    .line 12
    aput-byte v1, p2, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    return v0

    .line 18
    :pswitch_11
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p1

    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    if-lez p1, :cond_23

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 25
    .line 26
    aget-byte v3, p2, v3

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/16 v1, 0xff

    .line 33
    .line 34
    :cond_21
    int-to-byte v1, v1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    array-length v3, p2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    aget-byte v3, p2, v3

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-nez v3, :cond_21

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :goto_2d
    array-length v2, p2

    .line 47
    if-ge p1, v2, :cond_35

    .line 48
    .line 49
    aput-byte v1, p2, p1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :cond_35
    return v0

    .line 55
    :pswitch_data_36
    .packed-switch 0x14
        :pswitch_11
    .end packed-switch
.end method

.method public v()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/e72;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/kh3;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    sget-object v0, Llibs/kh3;->v:Llibs/kh3;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v0, Llibs/xv1;

    .line 16
    .line 17
    new-instance v1, Llibs/fp;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llibs/fp;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :pswitch_1e
    sget-object v0, Llibs/kh3;->u:Llibs/kh3;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    new-instance v0, Llibs/xv1;

    .line 37
    .line 38
    new-instance v1, Llibs/fp;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v2}, Llibs/fp;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x10
        :pswitch_1e
        :pswitch_9
    .end packed-switch
.end method
