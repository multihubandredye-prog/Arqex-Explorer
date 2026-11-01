.class public final Llibs/on;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/on;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Llibs/on;->b:I

    .line 40
    iput v0, p0, Llibs/on;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .registers 4

    .line 41
    iput-byte p3, p0, Llibs/on;->a:B

    iput p1, p0, Llibs/on;->b:I

    iput p2, p0, Llibs/on;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/dm1;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Llibs/on;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Llibs/dm1;->i()S

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llibs/dm1;->i()S

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Llibs/on;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/dm1;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Llibs/on;->c:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/on;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Llibs/on;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Llibs/on;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
