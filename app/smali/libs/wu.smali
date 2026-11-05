.class public final Llibs/wu;
.super Ljava/io/FileOutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic X:Llibs/di2;

.field public final synthetic Y:Llibs/en0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibs/di2;Llibs/en0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llibs/wu;->X:Llibs/di2;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/wu;->Y:Llibs/en0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wu;->X:Llibs/di2;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Llibs/wu;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Llibs/wu;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/wu;->X:Llibs/di2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/di2;->write([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p0, Llibs/wu;->Y:Llibs/en0;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Llibs/en0;->c([Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
