.class public final Llibs/ok3;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/io/FilterOutputStream;

.field public final Y:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write(I)V
    .registers 3

    .line 14
    iget-object v0, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    iget-object v0, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 12
    iget-object v0, p0, Llibs/ok3;->X:Ljava/io/FilterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget-object v0, p0, Llibs/ok3;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
