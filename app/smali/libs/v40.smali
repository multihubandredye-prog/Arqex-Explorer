.class public final Llibs/v40;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llibs/lz;

.field public final synthetic e:Llibs/w40;


# direct methods
.method public constructor <init>(Llibs/w40;Ljava/lang/Thread;[ILjava/lang/String;Llibs/lz;)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/v40;->e:Llibs/w40;

    .line 2
    .line 3
    iput-object p2, p0, Llibs/v40;->a:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Llibs/v40;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Llibs/v40;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Llibs/v40;->d:Llibs/lz;

    .line 10
    .line 11
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Llibs/rp0;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/v40;->e:Llibs/w40;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/w40;->a:Llibs/z40;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/v40;->a:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_56

    .line 13
    .line 14
    iget-object v1, p0, Llibs/v40;->b:[I

    .line 15
    .line 16
    aget v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    iget-boolean v3, p1, Llibs/rp0;->One:Z

    .line 23
    .line 24
    iget-object v4, p0, Llibs/v40;->d:Llibs/lz;

    .line 25
    .line 26
    if-eqz v3, :cond_48

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Llibs/v40;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, "$"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    aget v5, v1, v2

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, Llibs/z40;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v5, p1, Llibs/rp0;->Three:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aget v0, v1, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, p1, v0}, Llibs/lz;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    sget-object v1, Llibs/z40;->Map:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Llibs/z40;->Work(Llibs/rp0;)Llibs/kz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object v0, v0, Llibs/z40;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v0}, Llibs/lz;->u(Llibs/kz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return v2

    .line 87
    :cond_56
    invoke-static {}, Llibs/cr2;->a()V

    .line 88
    .line 89
    .line 90
    return v2
.end method
