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
.end method
