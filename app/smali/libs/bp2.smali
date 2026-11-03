.class public final Llibs/bp2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Llibs/do2;

.field public b:Llibs/og2;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Llibs/hx0;

.field public f:Llibs/rx0;

.field public g:Llibs/fp2;

.field public h:Llibs/cp2;

.field public i:Llibs/cp2;

.field public j:Llibs/cp2;

.field public k:J

.field public l:J

.field public m:Llibs/c2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Llibs/bp2;->c:I

    .line 66
    new-instance v0, Llibs/rx0;

    invoke-direct {v0}, Llibs/rx0;-><init>()V

    iput-object v0, p0, Llibs/bp2;->f:Llibs/rx0;

    return-void
.end method

.method public constructor <init>(Llibs/cp2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llibs/bp2;->c:I

    .line 6
    .line 7
    iget-object v0, p1, Llibs/cp2;->X:Llibs/do2;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/bp2;->a:Llibs/do2;

    .line 10
    .line 11
    iget-object v0, p1, Llibs/cp2;->Y:Llibs/og2;

    .line 12
    .line 13
    iput-object v0, p0, Llibs/bp2;->b:Llibs/og2;

    .line 14
    .line 15
    iget v0, p1, Llibs/cp2;->Z:I

    .line 16
    .line 17
    iput v0, p0, Llibs/bp2;->c:I

    .line 18
    .line 19
    iget-object v0, p1, Llibs/cp2;->Lambda:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Llibs/bp2;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Llibs/cp2;->Mu:Llibs/hx0;

    .line 24
    .line 25
    iput-object v0, p0, Llibs/bp2;->e:Llibs/hx0;

    .line 26
    .line 27
    iget-object v0, p1, Llibs/cp2;->Nu:Llibs/sx0;

    .line 28
    .line 29
    invoke-virtual {v0}, Llibs/sx0;->e()Llibs/rx0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Llibs/bp2;->f:Llibs/rx0;

    .line 34
    .line 35
    iget-object v0, p1, Llibs/cp2;->Xi:Llibs/fp2;

    .line 36
    .line 37
    iput-object v0, p0, Llibs/bp2;->g:Llibs/fp2;

    .line 38
    .line 39
    iget-object v0, p1, Llibs/cp2;->Omicron:Llibs/cp2;

    .line 40
    .line 41
    iput-object v0, p0, Llibs/bp2;->h:Llibs/cp2;

    .line 42
    .line 43
    iget-object v0, p1, Llibs/cp2;->Pi:Llibs/cp2;

    .line 44
    .line 45
    iput-object v0, p0, Llibs/bp2;->i:Llibs/cp2;

    .line 46
    .line 47
    iget-object v0, p1, Llibs/cp2;->Rho:Llibs/cp2;

    .line 48
    .line 49
    iput-object v0, p0, Llibs/bp2;->j:Llibs/cp2;

    .line 50
    .line 51
    iget-wide v0, p1, Llibs/cp2;->Sigma:J

    .line 52
    .line 53
    iput-wide v0, p0, Llibs/bp2;->k:J

    .line 54
    .line 55
    iget-wide v0, p1, Llibs/cp2;->Tau:J

    .line 56
    .line 57
    iput-wide v0, p0, Llibs/bp2;->l:J

    .line 58
    .line 59
    iget-object p1, p1, Llibs/cp2;->Upsilon:Llibs/c2;

    .line 60
    .line 61
    iput-object p1, p0, Llibs/bp2;->m:Llibs/c2;

    .line 62
    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;Llibs/cp2;)V
    .registers 3

    .line 1
    iget-object v0, p1, Llibs/cp2;->Xi:Llibs/fp2;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p1, Llibs/cp2;->Omicron:Llibs/cp2;

    .line 6
    .line 7
    if-nez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p1, Llibs/cp2;->Pi:Llibs/cp2;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    iget-object p1, p1, Llibs/cp2;->Rho:Llibs/cp2;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string p1, ".priorResponse != null"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, ".cacheResponse != null"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, ".networkResponse != null"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p1, ".body != null"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Llibs/cp2;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/bp2;->a:Llibs/do2;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Llibs/bp2;->b:Llibs/og2;

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget v0, p0, Llibs/bp2;->c:I

    .line 10
    .line 11
    if-ltz v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Llibs/bp2;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Llibs/cp2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llibs/cp2;-><init>(Llibs/bp2;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    const-string v0, "message == null"

    .line 24
    .line 25
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "code < 0: "

    .line 31
    .line 32
    iget v1, p0, Llibs/bp2;->c:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Llibs/ic0;->m(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string v0, "protocol == null"

    .line 40
    .line 41
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, "request == null"

    .line 47
    .line 48
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
