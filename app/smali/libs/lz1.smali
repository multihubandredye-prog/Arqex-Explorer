.class public final Llibs/lz1;
.super Ljava/io/IOException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Llibs/lz1;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Llibs/lz1;->X:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_20

    .line 3
    .line 4
    const/16 v0, 0x8f

    .line 5
    .line 6
    if-eq p0, v0, :cond_1d

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_24

    .line 9
    .line 10
    .line 11
    const-string v0, "ERR_SSN_SRVC/Unknown error code: "

    .line 12
    .line 13
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    const-string p0, "ERR_SSN_SRVC/Called name present, but insufficient resources"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    const-string p0, "ERR_SSN_SRVC/Called name not present"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    const-string p0, "ERR_SSN_SRVC/Not listening for calling name"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    const-string p0, "ERR_SSN_SRVC/Not listening on called name"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "ERR_SSN_SRVC/Unspecified error"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, "ERR_SSN_SRVC/Connection refused"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x80
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "errorClass=2,errorCode="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Llibs/lz1;->X:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ",errorString="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Llibs/lz1;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
