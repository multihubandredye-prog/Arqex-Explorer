.class public Llibs/mr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/mr3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llibs/mr3;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Llibs/mr3;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, Llibs/mr3;

    .line 10
    .line 11
    iget v0, p0, Llibs/mr3;->a:I

    .line 12
    .line 13
    iget v1, p1, Llibs/mr3;->a:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1c

    .line 16
    .line 17
    iget-object v0, p0, Llibs/mr3;->b:[B

    .line 18
    .line 19
    iget-object p1, p1, Llibs/mr3;->b:[B

    .line 20
    .line 21
    invoke-static {v0, p1}, Llibs/t43;->a([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/mr3;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Llibs/t43;->Put([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llibs/mr3;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method
