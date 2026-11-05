.class public final Llibs/tz0;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Lambda:Llibs/e01;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public varargs constructor <init>(Llibs/e01;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/tz0;->Lambda:Llibs/e01;

    .line 2
    .line 3
    iput p3, p0, Llibs/tz0;->Y:I

    .line 4
    .line 5
    iput p4, p0, Llibs/tz0;->Z:I

    .line 6
    .line 7
    const-string p1, "OkHttp %s stream %d"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/tz0;->Lambda:Llibs/e01;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Llibs/tz0;->Y:I

    .line 4
    .line 5
    iget v2, p0, Llibs/tz0;->Z:I

    .line 6
    .line 7
    iget-object v3, v0, Llibs/e01;->Three:Llibs/m01;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Llibs/m01;->z(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
