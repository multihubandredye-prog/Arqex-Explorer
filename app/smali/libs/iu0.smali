.class public final Llibs/iu0;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final X:[Llibs/hu0;


# direct methods
.method public constructor <init>(Llibs/Param;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Llibs/hu0;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/iu0;->X:[Llibs/hu0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Llibs/Param;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_21

    .line 18
    .line 19
    iget-object v1, p0, Llibs/iu0;->X:[Llibs/hu0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llibs/Param;->q(I)Llibs/Core;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Llibs/hu0;->g(Ljava/lang/Object;)Llibs/hu0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return-void
.end method

.method public static g(Llibs/Core;)Llibs/iu0;
    .registers 2

    .line 1
    instance-of v0, p0, Llibs/iu0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Llibs/iu0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    if-eqz p0, :cond_13

    .line 9
    .line 10
    new-instance v0, Llibs/iu0;

    .line 11
    .line 12
    invoke-static {p0}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Llibs/iu0;-><init>(Llibs/Param;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 3

    .line 1
    new-instance v0, Llibs/p10;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/iu0;->X:[Llibs/hu0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/p10;-><init>([Llibs/Core;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GeneralNames:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llibs/yh3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Llibs/iu0;->X:[Llibs/hu0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-eq v2, v4, :cond_22

    .line 18
    .line 19
    const-string v4, "    "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
