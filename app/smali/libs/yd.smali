.class public abstract Llibs/yd;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static e:J = 0x1L

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Llibs/h5;

.field public b:Z

.field public c:Llibs/wd;

.field public d:Llibs/pn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/yd;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llibs/h5;

    .line 5
    .line 6
    invoke-direct {v0}, Llibs/h5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/yd;->a:Llibs/h5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llibs/yd;->d:Llibs/pn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/util/List;Llibs/rp0;)Z
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/yd;->a:Llibs/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/h5;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Llibs/yd;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/h5;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Llibs/wd;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/yd;->c:Llibs/wd;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Llibs/yd;->b:Z

    .line 26
    .line 27
    iget-object v3, v0, Llibs/wd;->b:Llibs/rp0;

    .line 28
    .line 29
    iget-wide v5, v0, Llibs/wd;->a:J

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v2 .. v7}, Llibs/yd;->f(Llibs/rp0;IJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llibs/yd;->c:Llibs/wd;

    .line 38
    .line 39
    iget-object v1, v0, Llibs/wd;->b:Llibs/rp0;

    .line 40
    .line 41
    iget-object v2, v0, Llibs/wd;->c:Ljava/util/List;

    .line 42
    .line 43
    iget-wide v3, v0, Llibs/wd;->a:J

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v2, v1}, Llibs/yd;->a(JLjava/util/List;Llibs/rp0;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    invoke-static {}, Llibs/t22;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llibs/yd;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/yd;->c:Llibs/wd;

    .line 6
    .line 7
    invoke-virtual {p0}, Llibs/yd;->b()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Llibs/pn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/yd;->d:Llibs/pn0;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Llibs/rp0;Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Llibs/wd;

    .line 2
    .line 3
    sget-wide v1, Llibs/yd;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    sput-wide v3, Llibs/yd;->e:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2, p1}, Llibs/wd;-><init>(JLjava/util/List;Llibs/rp0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llibs/yd;->a:Llibs/h5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibs/h5;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llibs/yd;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(Llibs/rp0;IJLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llibs/yd;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Llibs/yd;->d:Llibs/pn0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " "

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p2, p3, p1}, Llibs/pn0;->b(ILjava/lang/String;Llibs/rp0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method
