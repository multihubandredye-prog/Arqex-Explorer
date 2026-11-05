.class public final Llibs/ua1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:J

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Llibs/ua1;->a:J

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    .line 12
    iput p1, p0, Llibs/ua1;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Llibs/ua1;->a:J

    .line 17
    iput p3, p0, Llibs/ua1;->b:I

    return-void
.end method

.method public static b(IILjava/lang/String;)Llibs/ua1;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long v0, v0, v4

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x30

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v0, v3

    .line 29
    const-wide/32 v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ne v2, p0, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Llibs/ua1;

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, Llibs/ua1;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Llibs/ua1;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Llibs/ua1;->a:J

    .line 10
    .line 11
    int-to-long v5, v0

    .line 12
    add-long/2addr v3, v5

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1}, Llibs/ho2;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Server automatically closed. Timeout: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llibs/vw1;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
