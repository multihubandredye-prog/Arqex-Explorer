.class public final Llibs/k00;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[BB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/k00;->a:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    array-length p3, p1

    .line 12
    if-eqz p3, :cond_24

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Llibs/k00;->b:[B

    .line 20
    .line 21
    if-nez p2, :cond_1c

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    .line 25
    .line 26
    iput-object p1, p0, Llibs/k00;->c:[B

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    array-length p1, p2

    .line 30
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/k00;->c:[B

    .line 35
    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    const-string p1, "Missing Seed for KDF"

    .line 38
    .line 39
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :pswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llibs/k00;->b:[B

    .line 48
    .line 49
    iput-object p2, p0, Llibs/k00;->c:[B

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public a(Llibs/rw2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llibs/k00;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/k00;->c:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-virtual {p1, v1, v0}, Llibs/rw2;->h(I[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/k00;->a:B

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
    const-string v1, "SMB2FileId{persistentHandle="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/k00;->b:[B

    .line 19
    .line 20
    invoke-static {v1}, Llibs/lr2;->p([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method
