.class public final Llibs/qd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const-string p1, "def"

    .line 11
    .line 12
    iput-object p1, p0, Llibs/qd2;->X:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Llibs/bi2;->def:I

    .line 15
    .line 16
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llibs/qd2;->Y:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Llibs/qd2;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Llibs/ho2;->w(Ljava/lang/String;)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llibs/ho2;->s(Ljava/util/Locale;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    iput-object p1, p0, Llibs/qd2;->Y:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/qd2;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Llibs/qd2;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qd2;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qd2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
