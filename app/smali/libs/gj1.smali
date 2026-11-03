.class public Llibs/gj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Llibs/xi1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "^[\\t\\n\\r \\xA0]+"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "\t\n\r "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Llibs/xi1;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "pln"

    .line 40
    .line 41
    aput-object v7, v5, v6

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v2, v5, v8

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    aput-object v9, v5, v2

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v3, v5, v10

    .line 52
    .line 53
    const-string v3, "^(?:\\\"(?:[^\\\"\\\\]|\\\\[\\s\\S])*(?:\\\"|$)|\\\'(?:[^\\\'\\\\]|\\\\[\\s\\S])+(?:\\\'|$)|`[^`]*(?:`|$))"

    .line 54
    .line 55
    invoke-static {v5, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    aput-object v3, v4, v8

    .line 64
    .line 65
    aput-object v9, v4, v2

    .line 66
    .line 67
    const-string v3, "\"\'"

    .line 68
    .line 69
    aput-object v3, v4, v10

    .line 70
    .line 71
    const-string v3, "^(?:\\/\\/[^\\r\\n]*|\\/\\*[\\s\\S]*?\\*\\/)"

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "com"

    .line 80
    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    aput-object v3, v4, v8

    .line 84
    .line 85
    const-string v3, "^(?:[^\\/\\\"\\\'`]|\\/(?![\\/\\*]))+"

    .line 86
    .line 87
    invoke-static {v4, v1, v3, v2}, Llibs/b3;->k([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v2, v6

    .line 94
    .line 95
    aput-object v3, v2, v8

    .line 96
    .line 97
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "go"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
