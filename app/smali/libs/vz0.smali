.class public final Llibs/vz0;
.super Llibs/gz1;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic Y:Llibs/e01;


# direct methods
.method public varargs constructor <init>(Llibs/e01;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llibs/vz0;->Y:Llibs/e01;

    .line 2
    .line 3
    const-string p1, "OkHttp %s ping"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Llibs/gz1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/vz0;->Y:Llibs/e01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_6
    iget-object v2, v0, Llibs/e01;->Three:Llibs/m01;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v3}, Llibs/m01;->y(IIZ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v2

    .line 15
    invoke-virtual {v0, v1, v1, v2}, Llibs/e01;->c(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
