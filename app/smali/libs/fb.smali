.class public final Llibs/fb;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Content;


# instance fields
.field public final synthetic X:B

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/fb;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fb;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    check-cast v1, Llibs/r80;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_a
    new-instance v0, Llibs/ty;

    .line 12
    .line 13
    check-cast v1, Llibs/ap3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Llibs/ty;-><init>(Llibs/ap3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final b()Llibs/Theme;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/fb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IOException converting stream to byte array: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_32

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Llibs/fb;->d()Llibs/Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v3, Llibs/Style;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2, v0, v1}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :pswitch_1d
    :try_start_1d
    invoke-virtual {p0}, Llibs/fb;->d()Llibs/Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v3, Llibs/Style;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v3, v2, v0, v1}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final d()Llibs/Theme;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/fb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/m10;

    .line 7
    .line 8
    iget-object v1, p0, Llibs/fb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llibs/r80;

    .line 11
    .line 12
    invoke-virtual {v1}, Llibs/r80;->m()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Llibs/m10;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Llibs/eb;

    .line 21
    .line 22
    invoke-virtual {p0}, Llibs/fb;->a()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Llibs/zj0;->Run(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Llibs/eb;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
