.class public final Llibs/a01;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/e01;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(Llibs/e01;II)V
    .locals 4

    .line 1
    iput-object p1, p0, Llibs/a01;->Lambda:Llibs/e01;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/e01;->Lambda:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object v0, v2, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const-string p1, "OkHttp %s ping %08x%08x"

    .line 26
    .line 27
    invoke-direct {p0, p1, v2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Llibs/a01;->Y:I

    .line 31
    .line 32
    iput p3, p0, Llibs/a01;->Z:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/a01;->Lambda:Llibs/e01;

    .line 2
    .line 3
    iget v1, p0, Llibs/a01;->Y:I

    .line 4
    .line 5
    iget v2, p0, Llibs/a01;->Z:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Llibs/e01;->Three:Llibs/m01;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, Llibs/m01;->y(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2, v2, v1}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
