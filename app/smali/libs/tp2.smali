.class public final Llibs/tp2;
.super Llibs/lz;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/lz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "parentID"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Llibs/t02;->k(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Root"

    .line 17
    .line 18
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "dc:title"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Llibs/uz;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
