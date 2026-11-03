.class public abstract Llibs/h72;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Llibs/s82;->String:Llibs/App;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v3, Llibs/s82;->List:Llibs/App;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v3, Llibs/s82;->Map:Llibs/App;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v3, Llibs/s82;->Set:Llibs/App;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v3, Llibs/s82;->View:Llibs/App;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v3, Llibs/s82;->Context:Llibs/App;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Llibs/s82;->Intent:Llibs/App;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Llibs/s82;->Result:Llibs/App;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v3, Llibs/my1;->m:Llibs/App;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v4, Llibs/my1;->u:Llibs/App;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v5, Llibs/my1;->String:Llibs/App;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0xc0

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Llibs/App;->X:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, Llibs/App;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Llibs/App;->X:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v4, 0x100

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Llibs/s82;->Any:Llibs/App;

    .line 110
    .line 111
    iget-object v1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Llibs/s82;->All:Llibs/App;

    .line 117
    .line 118
    const/16 v4, 0x28

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Llibs/s82;->Raw:Llibs/App;

    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Llibs/s82;->Bit:Llibs/App;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Llibs/s82;->Buf:Llibs/App;

    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Llibs/s82;->Str:Llibs/App;

    .line 143
    .line 144
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static a([CI[BZ)Llibs/hh1;
    .registers 13

    .line 1
    new-instance v0, Llibs/mo1;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/mo1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llibs/pe;->b([C)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    div-int/2addr p1, v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    new-array v3, v2, [B

    .line 18
    .line 19
    new-array v4, p1, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, p1

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    array-length v8, p0

    .line 25
    invoke-virtual {v0, p0, v5, v8}, Llibs/gu0;->update([BII)V

    .line 26
    .line 27
    .line 28
    array-length v8, p2

    .line 29
    invoke-virtual {v0, p2, v5, v8}, Llibs/gu0;->update([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5, v3}, Llibs/mo1;->c(I[B)I

    .line 33
    .line 34
    .line 35
    if-le v6, v2, :cond_27

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v8, v6

    .line 41
    :goto_28
    invoke-static {v3, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v7, v8

    .line 45
    sub-int/2addr v6, v8

    .line 46
    if-nez v6, :cond_47

    .line 47
    .line 48
    new-instance p0, Llibs/hh1;

    .line 49
    .line 50
    invoke-direct {p0, v5, p1, v4}, Llibs/hh1;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_46

    .line 54
    .line 55
    iget-object p1, p0, Llibs/hh1;->a:[B

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-ne p2, p3, :cond_46

    .line 61
    .line 62
    invoke-static {p1, v5, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Llibs/hh1;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    invoke-direct {p0, v5, p2, p1}, Llibs/hh1;-><init>(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object p0

    .line 72
    :cond_47
    invoke-virtual {v0}, Llibs/mo1;->reset()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v5, v2}, Llibs/gu0;->update([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_17
.end method
