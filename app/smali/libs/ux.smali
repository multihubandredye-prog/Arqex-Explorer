.class public Llibs/ux;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:[B

.field public b:Llibs/sz1;

.field public c:Llibs/z53;

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/util/EnumSet;

.field public final f:I

.field public g:Llibs/pw2;

.field public h:[B

.field public i:Llibs/ow2;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;ILlibs/jc3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ux;->d:Ljava/util/UUID;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Llibs/ux;->a:[B

    .line 10
    .line 11
    invoke-virtual {p4}, Llibs/jc3;->b()Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/ux;->e:Ljava/util/EnumSet;

    .line 20
    .line 21
    iget-boolean p1, p4, Llibs/jc3;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    :goto_1b
    iput p1, p0, Llibs/ux;->f:I

    .line 29
    .line 30
    new-instance p1, Llibs/z53;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Llibs/z53;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llibs/ux;->c:Llibs/z53;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Llibs/wu2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ux;->c:Llibs/z53;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/z53;->g:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/ux;->b:Llibs/sz1;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/sz1;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, Llibs/pu2;

    .line 6
    .line 7
    sget-object v1, Llibs/pu2;->Xi:Llibs/pu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Llibs/ux;->i:Llibs/ow2;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, Llibs/ux;->e:Ljava/util/EnumSet;

    .line 20
    .line 21
    sget-object v1, Llibs/wu2;->Lambda:Llibs/wu2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llibs/ux;->a(Llibs/wu2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionContext{\n  serverGuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/ux;->c:Llibs/z53;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/z53;->d:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",\n  serverName=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llibs/ux;->c:Llibs/z53;

    .line 21
    .line 22
    iget-object v1, v1, Llibs/z53;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\',\n  negotiatedProtocol="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llibs/ux;->b:Llibs/sz1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n  clientGuid="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llibs/ux;->d:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n  clientCapabilities="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Llibs/ux;->e:Ljava/util/EnumSet;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",\n  serverCapabilities="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llibs/ux;->c:Llibs/z53;

    .line 63
    .line 64
    iget-object v1, v1, Llibs/z53;->g:Ljava/util/EnumSet;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ",\n  clientSecurityMode="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, Llibs/ux;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ",\n  serverSecurityMode="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Llibs/ux;->c:Llibs/z53;

    .line 85
    .line 86
    iget v1, v1, Llibs/z53;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ",\n  server=\'"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Llibs/ux;->c:Llibs/z53;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\'\n}"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
