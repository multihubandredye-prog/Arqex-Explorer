.class public final Llibs/y01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/String;

.field public final synthetic Z:Llibs/ax0;


# direct methods
.method public constructor <init>(Llibs/bx0;Llibs/ax0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/y01;->Z:Llibs/ax0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Llibs/y01;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p0, Llibs/y01;->X:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<?xml "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Llibs/y01;->Y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Llibs/y01;->Y:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Llibs/y01;->X:Z

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Llibs/y01;->Z:Llibs/ax0;

    .line 42
    .line 43
    iget-object v2, p0, Llibs/y01;->Y:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "UTF-8"

    .line 46
    .line 47
    invoke-static {v2, v3}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    array-length v3, v2

    .line 52
    invoke-virtual {v1, v2, v0, v3}, Llibs/jr0;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    const-string v1, "HTTPServer"

    .line 66
    .line 67
    const-string v2, "Write failed"

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method
