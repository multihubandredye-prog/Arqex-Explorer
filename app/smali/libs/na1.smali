.class public final Llibs/na1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Llibs/na1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/na1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Llibs/na1;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/na1;->e:Llibs/na1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/na1;->a:I

    .line 5
    .line 6
    iput p2, p0, Llibs/na1;->b:I

    .line 7
    .line 8
    iput p3, p0, Llibs/na1;->c:I

    .line 9
    .line 10
    iput p4, p0, Llibs/na1;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(IIII)Llibs/na1;
    .registers 5

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    if-nez p3, :cond_b

    .line 8
    .line 9
    sget-object p0, Llibs/na1;->e:Llibs/na1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Llibs/na1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Llibs/na1;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Insets;
    .registers 5

    .line 1
    iget v0, p0, Llibs/na1;->c:I

    .line 2
    .line 3
    iget v1, p0, Llibs/na1;->d:I

    .line 4
    .line 5
    iget v2, p0, Llibs/na1;->a:I

    .line 6
    .line 7
    iget v3, p0, Llibs/na1;->b:I

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Llibs/ma1;->b(IIII)Landroid/graphics/Insets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    const-class v2, Llibs/na1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, Llibs/na1;

    .line 18
    .line 19
    iget v2, p0, Llibs/na1;->d:I

    .line 20
    .line 21
    iget v3, p1, Llibs/na1;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Llibs/na1;->a:I

    .line 27
    .line 28
    iget v3, p1, Llibs/na1;->a:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget v2, p0, Llibs/na1;->c:I

    .line 34
    .line 35
    iget v3, p1, Llibs/na1;->c:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget v2, p0, Llibs/na1;->b:I

    .line 41
    .line 42
    iget p1, p1, Llibs/na1;->b:I

    .line 43
    .line 44
    if-eq v2, p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Llibs/na1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Llibs/na1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Llibs/na1;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Llibs/na1;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets{left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/na1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llibs/na1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", right="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llibs/na1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Llibs/na1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
