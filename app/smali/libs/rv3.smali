.class public final Llibs/rv3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/w6;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Llibs/Theme;->j([B)Llibs/Theme;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    new-instance v1, Llibs/w6;

    .line 9
    .line 10
    invoke-static {p1}, Llibs/Param;->n(Ljava/lang/Object;)Llibs/Param;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Llibs/w6;-><init>(Llibs/Param;)V
    :try_end_10
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_10} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_10} :catch_1b

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/rv3;->a:Llibs/w6;

    .line 22
    .line 23
    iget-object p1, v0, Llibs/w6;->X:Llibs/x6;

    .line 24
    .line 25
    iget-object p1, p1, Llibs/x6;->Pi:Llibs/im0;

    .line 26
    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Llibs/fg3;->b(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Llibs/fg3;->b(Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llibs/rv3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llibs/rv3;

    .line 12
    .line 13
    iget-object v0, p0, Llibs/rv3;->a:Llibs/w6;

    .line 14
    .line 15
    iget-object p1, p1, Llibs/rv3;->a:Llibs/w6;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibs/Auth;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/rv3;->a:Llibs/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/Auth;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
