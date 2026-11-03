.class public final Llibs/j4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/j4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/j4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llibs/j4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Llibs/j4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, Llibs/j4;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Llibs/j4;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p6, p0, Llibs/j4;->g:Z

    .line 19
    .line 20
    iput-boolean p7, p0, Llibs/j4;->h:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Llibs/j4;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Llibs/j4;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "<null>"

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-boolean v1, p0, Llibs/j4;->g:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Llibs/j4;->h:Z

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, p0, Llibs/j4;->i:Z

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v6, p0, Llibs/j4;->a:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iget-object v6, p0, Llibs/j4;->b:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    iget-object v6, p0, Llibs/j4;->c:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v6, v4, v5

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iget-object v6, p0, Llibs/j4;->d:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    iget-object v6, p0, Llibs/j4;->e:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v6, v4, v5

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    iget-object v6, p0, Llibs/j4;->f:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v6, v4, v5

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    aput-object v1, v4, v5

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    aput-object v2, v4, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    aput-object v3, v4, v1

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    aput-object v0, v4, v1

    .line 81
    .line 82
    const-string v0, "Application{id: %s, appType: %s, universalAppId: %s, name: %s, sessionId: %s, statusText: %s, transportId: %s, senderConnected: %b, isIdleScreen: %b, launchedFromCloud: %b, namespaces: %s}"

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
