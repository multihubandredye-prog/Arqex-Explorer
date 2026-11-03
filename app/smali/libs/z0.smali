.class public Llibs/z0;
.super Llibs/v0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Llibs/y0;

.field public static final d:Llibs/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/y0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/z0;->c:Llibs/y0;

    .line 8
    .line 9
    new-instance v0, Llibs/y0;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llibs/y0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llibs/z0;->d:Llibs/y0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Llibs/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Llibs/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_c

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-nez p1, :cond_f

    .line 12
    .line 13
    :goto_c
    sget-object p0, Llibs/z0;->c:Llibs/y0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    :goto_15
    sget-object p0, Llibs/z0;->d:Llibs/y0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Llibs/z0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Llibs/z0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static e(Landroid/os/Parcel;)Llibs/z0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Llibs/c1;->X:Ljava/lang/String;

    .line 9
    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v2, p0}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const-string p0, "Unknown representation: "

    .line 25
    .line 26
    invoke-static {v0, p0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v2}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Llibs/z0;->c(Ljava/lang/String;Ljava/lang/String;)Llibs/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Llibs/c1;->X:Ljava/lang/String;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Llibs/v0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Llibs/c1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llibs/v0;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method
