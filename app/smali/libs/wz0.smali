.class public final Llibs/wz0;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/e01;

.field public final synthetic Y:B

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Llibs/e01;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Llibs/wz0;->Y:B

    .line 15
    iput-object p1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    iput p3, p0, Llibs/wz0;->Z:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llibs/e01;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Llibs/wz0;->Y:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 5
    .line 6
    iput p3, p0, Llibs/wz0;->Z:I

    .line 7
    .line 8
    const-string p1, "OkHttp %s Push Request[%s]"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llibs/e01;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Llibs/wz0;->Y:B

    .line 14
    iput-object p1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    iput p3, p0, Llibs/wz0;->Z:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/e01;->Rho:Llibs/s73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/e01;->Three:Llibs/m01;

    .line 11
    .line 12
    iget v1, p0, Llibs/wz0;->Z:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Llibs/m01;->z(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 22
    .line 23
    iget-object v1, v1, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget v2, p0, Llibs/wz0;->Z:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/e01;->Rho:Llibs/s73;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 9
    .line 10
    iget-object v0, v0, Llibs/e01;->Three:Llibs/m01;

    .line 11
    .line 12
    iget v1, p0, Llibs/wz0;->Z:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v0, v1, v2}, Llibs/m01;->z(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 22
    .line 23
    iget-object v1, v1, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget v2, p0, Llibs/wz0;->Z:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/wz0;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 7
    .line 8
    iget-object v0, v0, Llibs/e01;->Rho:Llibs/s73;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Llibs/wz0;->Lambda:Llibs/e01;

    .line 17
    .line 18
    iget-object v1, v1, Llibs/e01;->Five:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget v2, p0, Llibs/wz0;->Z:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :pswitch_0
    invoke-direct {p0}, Llibs/wz0;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Llibs/wz0;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
