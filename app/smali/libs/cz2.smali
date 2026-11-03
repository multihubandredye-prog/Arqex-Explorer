.class public final Llibs/cz2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Llibs/cz2;->a:F

    .line 23
    iput p2, p0, Llibs/cz2;->b:F

    .line 24
    iput p3, p0, Llibs/cz2;->c:F

    .line 25
    iput p4, p0, Llibs/cz2;->d:F

    return-void
.end method

.method public constructor <init>(Llibs/cz2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Llibs/cz2;->a:F

    .line 5
    .line 6
    iput v0, p0, Llibs/cz2;->a:F

    .line 7
    .line 8
    iget v0, p1, Llibs/cz2;->b:F

    .line 9
    .line 10
    iput v0, p0, Llibs/cz2;->b:F

    .line 11
    .line 12
    iget v0, p1, Llibs/cz2;->c:F

    .line 13
    .line 14
    iput v0, p0, Llibs/cz2;->c:F

    .line 15
    .line 16
    iget p1, p1, Llibs/cz2;->d:F

    .line 17
    .line 18
    iput p1, p0, Llibs/cz2;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget v0, p0, Llibs/cz2;->a:F

    .line 2
    .line 3
    iget v1, p0, Llibs/cz2;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final b()F
    .registers 3

    .line 1
    iget v0, p0, Llibs/cz2;->b:F

    .line 2
    .line 3
    iget v1, p0, Llibs/cz2;->d:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/cz2;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Llibs/cz2;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Llibs/cz2;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Llibs/cz2;->d:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
