.class public Llibs/pj1;
.super Llibs/xi1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 9

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
    const-string v2, "^```[\\s\\S]*?(?:```|$)"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "str"

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v2, v4, v7

    .line 30
    .line 31
    const-string v2, "(#+)([^\\n]+)"

    .line 32
    .line 33
    invoke-static {v4, v1, v2}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v8, "dec"

    .line 40
    .line 41
    aput-object v8, v4, v5

    .line 42
    .line 43
    aput-object v2, v4, v7

    .line 44
    .line 45
    const-string v2, "(`(.*?)`)|(\\n([\\t]+)([^\\n]+))|(\\n   ([ ]+)([^\\n]+))"

    .line 46
    .line 47
    invoke-static {v4, v1, v2}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v6, v4, v5

    .line 54
    .line 55
    aput-object v2, v4, v7

    .line 56
    .line 57
    const-string v2, "(\\n(&gt;|\\>)(.*))|(<\\/blockquote><blockquote>)|(\\:\"(.*?)\"\\:)|(\\n-{3,})([^\\n]+)"

    .line 58
    .line 59
    invoke-static {v4, v1, v2}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "typ"

    .line 66
    .line 67
    aput-object v8, v4, v5

    .line 68
    .line 69
    aput-object v2, v4, v7

    .line 70
    .line 71
    const-string v2, "(\\n\\*([^\\n]+))|(<\\/ul>\\s?<ul>)|(\\n[0-9]+\\.(.*))|(<\\/ol>\\s?<ol>)"

    .line 72
    .line 73
    invoke-static {v4, v1, v2}, Llibs/b3;->j([Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v6, v3, v5

    .line 80
    .line 81
    aput-object v2, v3, v7

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Llibs/xi1;->c(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llibs/xi1;->b(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "md"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "markdown"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-string v1, "mdown"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
