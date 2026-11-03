.class public final Llibs/y42;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/y42;->a:B

    .line 14
    iput-object p1, p0, Llibs/y42;->c:Ljava/lang/Object;

    iput-object p2, p0, Llibs/y42;->d:Ljava/lang/Object;

    invoke-direct {p0}, Llibs/t61;-><init>()V

    return-void
.end method

.method public constructor <init>(Llibs/c2;Ljava/lang/String;Llibs/m52;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/y42;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Llibs/y42;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/y42;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/y42;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 10

    .line 1
    iget-byte v0, p0, Llibs/y42;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llibs/y42;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Llibs/y42;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_52

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    .line 12
    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    iget-wide v4, p1, Llibs/rp0;->Pi:J

    .line 16
    .line 17
    const-wide/16 v6, 0x4000

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_33

    .line 22
    .line 23
    iget-wide v4, p1, Llibs/rp0;->Four:J

    .line 24
    .line 25
    const-wide/32 v6, 0x19000

    .line 26
    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-lez v0, :cond_33

    .line 31
    .line 32
    iget-object v0, p0, Llibs/y42;->b:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast v0, Llibs/rp0;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-wide v6, v0, Llibs/rp0;->Four:J

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_30

    .line 43
    .line 44
    :cond_2b
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iput-object p1, p0, Llibs/y42;->b:Ljava/lang/Comparable;

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "document.xml"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return v1

    .line 70
    :pswitch_45
    check-cast v2, Llibs/c2;

    .line 71
    .line 72
    iget-object v0, p0, Llibs/y42;->b:Ljava/lang/Comparable;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Llibs/m52;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v3}, Llibs/c2;->Yes(Llibs/rp0;Ljava/lang/String;Llibs/m52;)Llibs/rp0;

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
