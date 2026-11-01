.class public final Llibs/fz3;
.super Llibs/i81;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public Lambda:Ljava/lang/String;

.field public Mu:I

.field public Nu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/i81;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final f(Llibs/mz1;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Llibs/fz3;->Mu:I

    .line 14
    .line 15
    invoke-virtual {p1}, Llibs/mz1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/mz1;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Llibs/fz3;->Lambda:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_26

    .line 30
    .line 31
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 32
    .line 33
    invoke-virtual {p1}, Llibs/mz1;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Llibs/fz3;->Nu:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    return-void
    .line 40
    .line 41
.end method

.method public final h(Llibs/mz1;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Llibs/mz1;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llibs/fz3;->Lambda:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Llibs/fz3;->Mu:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llibs/mz1;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llibs/fz3;->Nu:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llibs/mz1;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llibs/fz3;->Lambda:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llibs/mz1;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Llibs/fz3;->Nu:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object p1, p1, Llibs/mz1;->e:Llibs/mz1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Llibs/mz1;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
    .line 39
    .line 40
    .line 41
.end method
