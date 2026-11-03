.class public final Llibs/ib;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/Core;
.implements Llibs/d91;


# instance fields
.field public final synthetic X:B

.field public final Y:Llibs/ap3;


# direct methods
.method public synthetic constructor <init>(Llibs/ap3;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/ib;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/ib;->Y:Llibs/ap3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ib;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Llibs/ib;->d()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_13

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v1

    .line 21
    :pswitch_14
    :try_start_14
    invoke-virtual {p0}, Llibs/ib;->d()Llibs/Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_21

    .line 26
    :catch_19
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final d()Llibs/Theme;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/ib;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ib;->Y:Llibs/ap3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/p10;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/ap3;->q()Llibs/Init;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    new-instance v0, Llibs/hb;

    .line 19
    .line 20
    invoke-virtual {v1}, Llibs/ap3;->q()Llibs/Init;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Llibs/hb;-><init>(Llibs/Init;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
