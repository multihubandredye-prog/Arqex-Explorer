.class public final Llibs/np;
.super Llibs/ju0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:I

.field public final synthetic Y:B

.field public Z:I


# direct methods
.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/np;->Y:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llibs/ju0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Llibs/np;->Lambda:I

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-direct {p0}, Llibs/ju0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Llibs/np;->Lambda:I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public b()Lcast/chromecast/CastChannel$AuthChallenge;
    .registers 4

    .line 1
    new-instance v0, Lcast/chromecast/CastChannel$AuthChallenge;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcast/chromecast/CastChannel$AuthChallenge;-><init>(Llibs/np;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/np;->Z:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget v1, p0, Llibs/np;->Lambda:I

    .line 15
    .line 16
    iput v1, v0, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 17
    .line 18
    iput v2, v0, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lcast/chromecast/CastChannel$AuthError;
    .registers 4

    .line 1
    new-instance v0, Lcast/chromecast/CastChannel$AuthError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcast/chromecast/CastChannel$AuthError;-><init>(Llibs/np;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/np;->Z:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget v1, p0, Llibs/np;->Lambda:I

    .line 15
    .line 16
    iput v1, v0, Lcast/chromecast/CastChannel$AuthError;->Omega:I

    .line 17
    .line 18
    iput v2, v0, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Llibs/np;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Llibs/np;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Llibs/np;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llibs/np;->c()Lcast/chromecast/CastChannel$AuthError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Llibs/np;->e(Lcast/chromecast/CastChannel$AuthError;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    new-instance v0, Llibs/np;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Llibs/np;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Llibs/np;->b()Lcast/chromecast/CastChannel$AuthChallenge;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llibs/np;->d(Lcast/chromecast/CastChannel$AuthChallenge;)V

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

.method public d(Lcast/chromecast/CastChannel$AuthChallenge;)V
    .registers 5

    .line 1
    sget-object v0, Lcast/chromecast/CastChannel$AuthChallenge;->Three:Lcast/chromecast/CastChannel$AuthChallenge;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcast/chromecast/CastChannel$AuthChallenge;->Psi:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    iget v0, p1, Lcast/chromecast/CastChannel$AuthChallenge;->Omega:I

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget v2, p0, Llibs/np;->Z:I

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, p0, Llibs/np;->Z:I

    .line 20
    .line 21
    iput v0, p0, Llibs/np;->Lambda:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Llibs/ju0;->X:Llibs/rl;

    .line 27
    .line 28
    iget-object p1, p1, Lcast/chromecast/CastChannel$AuthChallenge;->Chi:Llibs/rl;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/ju0;->X:Llibs/rl;

    .line 35
    .line 36
    return-void
.end method

.method public e(Lcast/chromecast/CastChannel$AuthError;)V
    .registers 5

    .line 1
    sget-object v0, Lcast/chromecast/CastChannel$AuthError;->Three:Lcast/chromecast/CastChannel$AuthError;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcast/chromecast/CastChannel$AuthError;->Psi:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    iget v0, p1, Lcast/chromecast/CastChannel$AuthError;->Omega:I

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget v2, p0, Llibs/np;->Z:I

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, p0, Llibs/np;->Z:I

    .line 20
    .line 21
    iput v0, p0, Llibs/np;->Lambda:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Llibs/ju0;->X:Llibs/rl;

    .line 27
    .line 28
    iget-object p1, p1, Lcast/chromecast/CastChannel$AuthError;->Chi:Llibs/rl;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Llibs/rl;->b(Llibs/rl;)Llibs/rl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llibs/ju0;->X:Llibs/rl;

    .line 35
    .line 36
    return-void
.end method
