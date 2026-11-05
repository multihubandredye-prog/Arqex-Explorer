.class public final Llibs/qk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Pi:Ljava/lang/String;

.field public static final Rho:Ljava/lang/String;


# instance fields
.field public final Lambda:C

.field public final Mu:Z

.field public final Nu:Z

.field public Omicron:Ljava/lang/String;

.field public final X:C

.field public final Xi:Llibs/cm0;

.field public final Y:C

.field public final Z:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qk1;->Pi:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/qk1;->Rho:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Llibs/qn;Llibs/cm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 5
    .line 6
    iget-char p2, p1, Llibs/qn;->Z:C

    .line 7
    .line 8
    iput-char p2, p0, Llibs/qk1;->X:C

    .line 9
    .line 10
    iget-object p2, p1, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 11
    .line 12
    const v0, 0xfffe

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const p2, 0xfffe

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iput-char p2, p0, Llibs/qk1;->Y:C

    .line 26
    .line 27
    iget-object p2, p1, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const p2, 0xfffe

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    iput-char p2, p0, Llibs/qk1;->Z:C

    .line 40
    .line 41
    iget-object p2, p1, Llibs/qn;->Y:Ljava/lang/Character;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_2
    iput-char v0, p0, Llibs/qk1;->Lambda:C

    .line 51
    .line 52
    iget-boolean p2, p1, Llibs/qn;->Pi:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Llibs/qk1;->Mu:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Llibs/qn;->Xi:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Llibs/qk1;->Nu:Z

    .line 59
    .line 60
    return-void
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    iget v1, v0, Llibs/cm0;->Pi:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, v0, Llibs/cm0;->Rho:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, v0, Llibs/cm0;->Rho:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cm0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/cm0;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/cm0;->read()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "\r\n"

    .line 24
    .line 25
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Llibs/qk1;->Rho:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Llibs/qk1;->Pi:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final w()I
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cm0;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v2, 0x62

    .line 11
    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    const/16 v2, 0x6e

    .line 21
    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x72

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x74

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    iget-char v2, p0, Llibs/qk1;->X:C

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iget-char v2, p0, Llibs/qk1;->Y:C

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    iget-char v2, p0, Llibs/qk1;->Z:C

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-char v2, p0, Llibs/qk1;->Lambda:C

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 60
    :cond_2
    const/16 v0, 0x9

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    return v4

    .line 64
    :cond_4
    const/16 v0, 0xa

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    return v3

    .line 68
    :cond_6
    const/16 v0, 0x8

    .line 69
    .line 70
    return v0

    .line 71
    :cond_7
    const-string v0, "EOF whilst processing escape sequence"

    .line 72
    .line 73
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
