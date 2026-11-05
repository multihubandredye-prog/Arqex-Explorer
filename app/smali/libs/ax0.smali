.class public final Llibs/ax0;
.super Llibs/jr0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/jr0;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Llibs/jr0;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/jr0;->write([BII)V

    return-void
.end method
