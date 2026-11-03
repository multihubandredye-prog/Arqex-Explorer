.class public final Llibs/sb2;
.super Ljava/io/OutputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/sb2;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llibs/sb2;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    iget-object v0, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([B)V
    .registers 3

    .line 7
    iget-object v0, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 8
    iget-object v0, p0, Llibs/sb2;->Y:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
