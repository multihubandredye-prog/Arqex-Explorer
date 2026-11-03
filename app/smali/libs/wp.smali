.class public final Llibs/wp;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/wp;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Llibs/wp;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Llibs/wp;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/wp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_7
    invoke-static {}, Llibs/t43;->Wait()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Llibs/rp0;)Z
    .registers 12

    .line 1
    iget-byte v0, p0, Llibs/wp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/wp;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, ".nomedia"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x2000

    .line 10
    .line 11
    iget-wide v7, p0, Llibs/wp;->b:J

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_52

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    cmp-long v0, v7, v5

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    cmp-long v0, v7, v3

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget-wide v3, p1, Llibs/rp0;->Pi:J

    .line 31
    .line 32
    cmp-long v0, v7, v3

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-object v0, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_30
    return v9

    .line 50
    :pswitch_31
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_51

    .line 55
    :cond_36
    cmp-long v0, v7, v5

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    cmp-long v0, v7, v3

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    iget-wide v3, p1, Llibs/rp0;->Pi:J

    .line 64
    .line 65
    cmp-long v0, v7, v3

    .line 66
    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object v0, p1, Llibs/rp0;->Two:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_51
    return v9

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
