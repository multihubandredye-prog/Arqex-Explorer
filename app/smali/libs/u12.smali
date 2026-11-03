.class public final Llibs/u12;
.super Llibs/hx2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/hx2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final View(Llibs/ni3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p1, Llibs/ni3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Llibs/ni3;->g:J

    .line 4
    .line 5
    iget-object v3, p1, Llibs/ni3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Llibs/ni3;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget p1, p1, Llibs/ni3;->d:I

    .line 10
    .line 11
    const-string v5, "NOTIFY"

    .line 12
    .line 13
    iput-object v5, p0, Llibs/sw0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v4, p0, Llibs/sw0;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Llibs/rw0;->t(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "upnp:event"

    .line 21
    .line 22
    const-string v3, "NT"

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "upnp:propchange"

    .line 28
    .line 29
    const-string v3, "NTS"

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "uuid:"

    .line 37
    .line 38
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "SID"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "SEQ"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Llibs/rw0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "text/xml; charset=\"utf-8\""

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Llibs/rw0;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Llibs/t02;

    .line 68
    .line 69
    const-string v0, "propertyset"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "e"

    .line 75
    .line 76
    const-string v1, "urn:schemas-upnp-org:event-1-0"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Llibs/t02;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Llibs/t02;

    .line 82
    .line 83
    const-string v1, "property"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Llibs/t02;->c:Llibs/t02;

    .line 89
    .line 90
    iget-object v1, p1, Llibs/t02;->b:Llibs/y6;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Llibs/t02;

    .line 96
    .line 97
    invoke-direct {v1, p2}, Llibs/t02;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v1, Llibs/t02;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, Llibs/t02;->c:Llibs/t02;

    .line 103
    .line 104
    iget-object p2, v0, Llibs/t02;->b:Llibs/y6;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Llibs/t02;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p2, p1}, Llibs/rw0;->n(Z[B)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
