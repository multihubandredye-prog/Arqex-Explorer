.class public final Llibs/yq3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public Lambda:Ljava/lang/String;

.field public Mu:Ljava/lang/String;

.field public Nu:Ljava/lang/String;

.field public Omicron:I

.field public Pi:Ljava/util/Properties;

.field public X:I

.field public Xi:Ljava/lang/String;

.field public Y:I

.field public Z:Llibs/xq3;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 29
    const-string v7, ""

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llibs/yq3;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/yq3;->X:I

    .line 5
    .line 6
    iput p2, p0, Llibs/yq3;->Y:I

    .line 7
    .line 8
    new-instance p1, Llibs/za;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Llibs/za;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 14
    .line 15
    iput-object p4, p0, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 25
    .line 26
    iput p8, p0, Llibs/yq3;->Omicron:I

    .line 27
    .line 28
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-ne v0, v1, :cond_1f

    .line 10
    .line 11
    const-string v0, "/*"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static l(JJLjava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    invoke-static {p4}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v1, p4}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_39

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    sub-long p2, p0, p2

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v0, p2, p3, v1}, Llibs/sk1;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "free"

    .line 29
    .line 30
    invoke-virtual {p4, p3, p2}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "total"

    .line 49
    .line 50
    invoke-virtual {p4, p1, p0}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 54
    .line 55
    invoke-virtual {p0, p4}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static n(Ljava/lang/String;ZJ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    invoke-static {p0}, Llibs/vl3;->Result(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_38

    .line 14
    .line 15
    const-string v0, "free"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Llibs/zt0;->n(JLjava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    sub-long/2addr v1, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    add-long/2addr v1, p2

    .line 32
    :goto_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Llibs/yq3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Llibs/k70;->Run(Llibs/yq3;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    const-string v2, "=(?:[^\n]*)\\n"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_28

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    const-string v2, "="

    .line 42
    .line 43
    invoke-static {v0, p1, v2, p2}, Llibs/k42;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3a

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, p2, p1}, Llibs/k42;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    iput-object p1, p0, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 63
    .line 64
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_4
    const-string v2, "remote"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_22

    .line 11
    :try_start_a
    invoke-static {v2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2f

    .line 23
    .line 24
    if-eq v3, v4, :cond_20

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    return-object v1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v2, v1

    .line 37
    :goto_24
    const-string v3, "Remote: "

    .line 38
    .line 39
    const-string v4, "\n"

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "BASE_REMOTE"

    .line 57
    .line 58
    invoke-static {v2, v0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "charset"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llibs/yq3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, "UTF-8"

    .line 36
    .line 37
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Llibs/yq3;

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 12
    .line 13
    invoke-interface {p1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final d()Ljava/util/Properties;
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 2
    .line 3
    if-nez v0, :cond_3f

    .line 4
    .line 5
    new-instance v0, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Llibs/dl;

    .line 13
    .line 14
    iget-object v1, p0, Llibs/yq3;->Xi:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {v1, v2}, Llibs/vl3;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Llibs/dl;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->List()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    new-instance v1, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_3f

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_3f

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    :cond_3f
    :goto_3f
    iget-object v0, p0, Llibs/yq3;->Pi:Ljava/util/Properties;

    .line 65
    .line 66
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const-string v0, "*fldr*"

    .line 6
    .line 7
    iget-object v1, p0, Llibs/yq3;->Mu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 16
    .line 17
    invoke-interface {v0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llibs/yq3;->f(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Llibs/yq3;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Llibs/yq3;->Z:Llibs/xq3;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Llibs/yq3;

    .line 12
    .line 13
    iget-object p1, p1, Llibs/yq3;->Z:Llibs/xq3;

    .line 14
    .line 15
    invoke-interface {p1}, Llibs/xq3;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/yq3;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    iget-object v1, p0, Llibs/yq3;->Nu:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llibs/yq3;->d()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llibs/yq3;->d()Ljava/util/Properties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llibs/yq3;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Llibs/yq3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_60

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5a

    .line 23
    .line 24
    const-string v0, "ok"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5a

    .line 31
    .line 32
    const-string v0, "yes"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5a

    .line 39
    .line 40
    const-string v0, "yeah"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5a

    .line 47
    .line 48
    const-string v0, "true"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5a

    .line 55
    .line 56
    const-string v0, "of course"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5a

    .line 63
    .line 64
    const-string v0, "sure"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5a

    .line 71
    .line 72
    const-string v0, "why not"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 79
    .line 80
    const-string v0, "absolutely"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 92
    :goto_5b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    const-string v1, "keep_alive"

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/yq3;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
