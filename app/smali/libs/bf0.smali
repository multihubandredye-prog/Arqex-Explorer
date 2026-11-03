.class public final synthetic Llibs/bf0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ek3;
.implements Llibs/df;
.implements Llibs/gs0;
.implements Llibs/si3;
.implements Llibs/xn2;
.implements Llibs/fg;
.implements Llibs/je2;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/bf0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 7
    iput-byte p2, p0, Llibs/bf0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "not implemented yet "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ", timeout: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;J)V
    .registers 10

    .line 1
    new-instance v0, Llibs/sy3;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Llibs/sy3;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/bf0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_84

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    check-cast p1, Llibs/ob1;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast p1, Llibs/ob1;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/ob1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    check-cast p1, Llibs/zc0;

    .line 24
    .line 25
    const-class v0, Llibs/rk3;

    .line 26
    .line 27
    invoke-static {v0, p1}, Llibs/zj0;->Raw(Ljava/lang/Class;Ljava/lang/Object;)Llibs/w52;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Llibs/w52;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    sget-object v0, Llibs/w52;->b:Llibs/w52;

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Llibs/rk3;

    .line 43
    .line 44
    iget-object v0, v0, Llibs/rk3;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_31
    new-instance v1, Llibs/One;

    .line 51
    .line 52
    const/16 v2, 0x13

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1}, Llibs/One;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    check-cast p1, Llibs/b91;

    .line 70
    .line 71
    invoke-static {p1}, Llibs/kr0;->Node(Llibs/b91;)Llibs/ob1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Llibs/ob1;

    .line 76
    .line 77
    iget-object v1, p1, Llibs/ob1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Llibs/yc0;

    .line 80
    .line 81
    iget-object v1, v1, Llibs/yc0;->a:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Llibs/bf0;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v2, v3}, Llibs/bf0;-><init>(B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Llibs/uc1;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v3, v1, v2, v4}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    invoke-static {v1, v3}, Llibs/vl3;->Object(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object p1, p1, Llibs/ob1;->b:Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    check-cast p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    check-cast p1, Llibs/ez0;

    .line 118
    .line 119
    new-instance v0, Llibs/Eta;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Llibs/ez0;->b(Llibs/Eta;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_44
        :pswitch_16
        :pswitch_11
        :pswitch_c
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Llibs/cz0;

    check-cast p2, Llibs/cz0;

    .line 133
    iget-object v0, p2, Llibs/cz0;->a:Llibs/pj;

    .line 134
    iget-boolean v1, v0, Llibs/pj;->Y:Z

    if-eqz v1, :cond_5e

    .line 135
    iget-object v1, v0, Llibs/pj;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 136
    iget-object v2, p1, Llibs/cz0;->a:Llibs/pj;

    .line 137
    iget-object v2, v2, Llibs/pj;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    iget-object v3, p1, Llibs/cz0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 140
    iget-object p1, p1, Llibs/cz0;->a:Llibs/pj;

    .line 141
    iget-object p1, p1, Llibs/pj;->Lambda:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Llibs/pj;->Lambda:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 142
    invoke-interface {p1, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 143
    iget-object p1, v0, Llibs/pj;->Mu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 144
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 145
    new-instance v0, Llibs/jz0;

    invoke-direct {v0, p1}, Llibs/jz0;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_45
    iget-object p1, p2, Llibs/cz0;->b:Ljava/util/List;

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llibs/ez0;

    .line 149
    invoke-static {v3, p2}, Llibs/kr0;->g(Ljava/util/List;Llibs/ez0;)V

    goto :goto_4b

    .line 150
    :cond_5b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 151
    :cond_5e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public g()V
    .registers 2

    .line 1
    sget v0, Lcom/mixplorer/activities/EBookReaderActivity;->_d:I

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public get()Llibs/cg;
    .registers 3

    .line 1
    sget v0, Llibs/c12;->x:I

    .line 2
    .line 3
    new-instance v0, Llibs/i12;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Llibs/i12;-><init>(B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public h(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-byte v0, p0, Llibs/bf0;->X:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_d0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "h"

    .line 23
    .line 24
    invoke-static {v0, v2}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "<"

    .line 29
    .line 30
    const-string v3, "</"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1, v3}, Llibs/sk1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, ">\n"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Llibs/k42;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "\n\n"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Llibs/hp1;->d:Llibs/is;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Llibs/hp1;->e:Llibs/is;

    .line 86
    .line 87
    const-string v4, "*"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "\\*"

    .line 94
    .line 95
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "_"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v7, "<a href=\""

    .line 110
    .line 111
    const-string v8, "\""

    .line 112
    .line 113
    invoke-static {v7, v2, v8}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz p1, :cond_97

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v3, v5}, Llibs/is;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v3, "&quot;"

    .line 136
    .line 137
    invoke-static {p1, v8, v3}, Llibs/hp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v3, " title=\""

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    const-string p1, "</a>"

    .line 153
    .line 154
    invoke-static {v2, v1, v0, p1}, Llibs/k42;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_9e
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Llibs/kz0;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Llibs/kz0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "^[ \\t]+"

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Llibs/kz0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "[ \\t]+$"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Llibs/kz0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Llibs/hp1;->b(Llibs/kz0;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "<code>"

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Llibs/kz0;->b:Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "</code>"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_data_d0
    .packed-switch 0x17
        :pswitch_9e
        :pswitch_46
        :pswitch_2a
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Llibs/ux3;

    .line 2
    .line 3
    const-string v0, "w:type"

    .line 4
    .line 5
    iget-object p1, p1, Llibs/ux3;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llibs/w52;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    sget-object p1, Llibs/w52;->b:Llibs/w52;

    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "continuationSeparator"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    const-string v0, "separator"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    :goto_30
    xor-int/2addr p1, v1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Llibs/w52;->d(Ljava/lang/Object;)Llibs/w52;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object p1, p1, Llibs/w52;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_40

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_40
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method
