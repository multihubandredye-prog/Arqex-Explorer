.class public final Llibs/fq;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:S

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llibs/ty3;)Llibs/fq;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/ty3;->a:Llibs/di2;

    .line 2
    .line 3
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x6054b50

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/di2;->getFilePointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x4

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-virtual {v0, v1, v2}, Llibs/di2;->seek(J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Llibs/fq;

    .line 25
    .line 26
    invoke-direct {v0}, Llibs/fq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-short v1, v0, Llibs/fq;->a:S

    .line 43
    .line 44
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llibs/ty3;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Llibs/fq;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Llibs/ty3;->b()S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Llibs/ty3;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
