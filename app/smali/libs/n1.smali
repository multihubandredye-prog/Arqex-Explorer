.class public Llibs/n1;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final synthetic X:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/n1;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 8
    iput-byte p1, p0, Llibs/n1;->X:B

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Object(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llibs/n1;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Llibs/gl;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Llibs/n1;->x(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public String(Llibs/rq3;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object p1, p1, Llibs/rq3;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/n1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    invoke-virtual {p0, v0}, Llibs/n1;->x(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Llibs/n1;->x(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    invoke-virtual {p0, v1}, Llibs/n1;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    iget-byte v0, p0, Llibs/n1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)V
    .locals 5

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p1, 0x10

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    shr-int/lit8 v2, p1, 0x8

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    int-to-byte p1, p1

    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-byte v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-byte v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-byte v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte p1, v3, v0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y(J)V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    int-to-byte v0, v1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    int-to-byte v1, v2

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shr-long v2, p1, v2

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    int-to-byte v2, v3

    .line 19
    long-to-int p2, p1

    .line 20
    int-to-byte p1, p2

    .line 21
    const/4 p2, 0x4

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-byte v0, p2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-byte v1, p2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-byte v2, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-byte p1, p2, v0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llibs/gl;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llibs/n1;->Object(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
