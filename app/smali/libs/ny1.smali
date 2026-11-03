.class public abstract Llibs/ny1;
.super Llibs/uy1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Llibs/vq0;


# direct methods
.method public constructor <init>(Llibs/vq0;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/uy1;-><init>(Llibs/uy1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ny1;->e:Llibs/vq0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Llibs/uy1;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Llibs/ny1;->c:I

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llibs/uy1;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Llibs/ny1;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llibs/uy1;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llibs/uy1;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 19
    .line 20
    mul-int/lit8 v4, v3, 0x2

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {p0, v4}, Llibs/uy1;->b(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput-char v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method
