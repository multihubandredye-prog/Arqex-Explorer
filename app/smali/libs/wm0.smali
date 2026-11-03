.class public final Llibs/wm0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/a71;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/wm0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/wm0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/wm0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/wm0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/wm0;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, Llibs/wm0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()Z
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/wm0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "-cert.pub"

    .line 6
    .line 7
    const-string v4, ".pub"

    .line 8
    .line 9
    iget-object v5, p0, Llibs/wm0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    return v1

    .line 29
    :pswitch_1c
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final stream()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/wm0;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Llibs/wm0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    new-instance v1, Llibs/zj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llibs/zj;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1b
    return-object v0

    .line 29
    :pswitch_1c
    invoke-static {v1, v2, v3}, Llibs/u73;->Get(JLjava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
