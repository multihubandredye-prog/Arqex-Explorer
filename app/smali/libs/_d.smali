.class public abstract Llibs/_d;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "host::\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/vl3;->q(Ljava/lang/String;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llibs/_d;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static a(III[B)[B
    .registers 11

    .line 1
    if-nez p3, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    array-length v0, p3

    .line 7
    move v6, v0

    .line 8
    :goto_7
    const/4 v5, 0x0

    .line 9
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Llibs/_d;->b(III[BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(III[BII)[B
    .registers 8

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    add-int/lit8 v0, p5, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_3b

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move p2, p4

    .line 44
    :goto_2b
    add-int v1, p4, p5

    .line 45
    .line 46
    if-ge p2, v1, :cond_37

    .line 47
    .line 48
    aget-byte v1, p3, p2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr p1, v1

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_2b

    .line 56
    :cond_37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    :goto_41
    xor-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v0, p3, p4, p5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
