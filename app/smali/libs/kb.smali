.class public final Llibs/kb;
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
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/kb;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kb;->Y:Llibs/ap3;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/kb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Llibs/kb;->d()Llibs/Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Llibs/Style;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, v0, v1}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Llibs/kb;->d()Llibs/Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object v0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    new-instance v2, Llibs/Style;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3, v0, v1}, Llibs/Style;-><init>(Ljava/lang/String;Ljava/lang/Exception;B)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llibs/Theme;
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/kb;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/kb;->Y:Llibs/ap3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llibs/q10;

    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/ap3;->q()Llibs/Init;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, Llibs/q10;-><init>(ILlibs/Init;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Llibs/jb;

    .line 20
    .line 21
    invoke-virtual {v1}, Llibs/ap3;->q()Llibs/Init;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Llibs/jb;-><init>(Llibs/Init;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
