.class public final Llibs/cp2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final Mu:Llibs/hx0;

.field public final Nu:Llibs/sx0;

.field public final Omicron:Llibs/cp2;

.field public final Pi:Llibs/cp2;

.field public final Rho:Llibs/cp2;

.field public final Sigma:J

.field public final Tau:J

.field public final Upsilon:Llibs/c2;

.field public final X:Llibs/do2;

.field public final Xi:Llibs/fp2;

.field public final Y:Llibs/og2;

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/bp2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llibs/bp2;->a:Llibs/do2;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/cp2;->X:Llibs/do2;

    .line 7
    .line 8
    iget-object v0, p1, Llibs/bp2;->b:Llibs/og2;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/cp2;->Y:Llibs/og2;

    .line 11
    .line 12
    iget v0, p1, Llibs/bp2;->c:I

    .line 13
    .line 14
    iput v0, p0, Llibs/cp2;->Z:I

    .line 15
    .line 16
    iget-object v0, p1, Llibs/bp2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Llibs/cp2;->Lambda:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Llibs/bp2;->e:Llibs/hx0;

    .line 21
    .line 22
    iput-object v0, p0, Llibs/cp2;->Mu:Llibs/hx0;

    .line 23
    .line 24
    iget-object v0, p1, Llibs/bp2;->f:Llibs/rx0;

    .line 25
    .line 26
    new-instance v1, Llibs/sx0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Llibs/sx0;-><init>(Llibs/rx0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 32
    .line 33
    iget-object v0, p1, Llibs/bp2;->g:Llibs/fp2;

    .line 34
    .line 35
    iput-object v0, p0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 36
    .line 37
    iget-object v0, p1, Llibs/bp2;->h:Llibs/cp2;

    .line 38
    .line 39
    iput-object v0, p0, Llibs/cp2;->Omicron:Llibs/cp2;

    .line 40
    .line 41
    iget-object v0, p1, Llibs/bp2;->i:Llibs/cp2;

    .line 42
    .line 43
    iput-object v0, p0, Llibs/cp2;->Pi:Llibs/cp2;

    .line 44
    .line 45
    iget-object v0, p1, Llibs/bp2;->j:Llibs/cp2;

    .line 46
    .line 47
    iput-object v0, p0, Llibs/cp2;->Rho:Llibs/cp2;

    .line 48
    .line 49
    iget-wide v0, p1, Llibs/bp2;->k:J

    .line 50
    .line 51
    iput-wide v0, p0, Llibs/cp2;->Sigma:J

    .line 52
    .line 53
    iget-wide v0, p1, Llibs/bp2;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Llibs/cp2;->Tau:J

    .line 56
    .line 57
    iget-object p1, p1, Llibs/bp2;->m:Llibs/c2;

    .line 58
    .line 59
    iput-object p1, p0, Llibs/cp2;->Upsilon:Llibs/c2;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cp2;->Nu:Llibs/sx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/sx0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cp2;->Xi:Llibs/fp2;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/fp2;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/cp2;->Y:Llibs/og2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/cp2;->Z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/cp2;->Lambda:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llibs/cp2;->X:Llibs/do2;

    .line 39
    .line 40
    iget-object v1, v1, Llibs/do2;->a:Llibs/e11;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
