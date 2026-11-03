.class public final Llibs/m02;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Z:Llibs/p0;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Llibs/p0;

    .line 4
    .line 5
    invoke-static {}, Llibs/p0;->c()Llibs/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/p0;-><init>(Llibs/n0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/m02;->Z:Llibs/p0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Llibs/m02;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/m02;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Llibs/m02;->X:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Llibs/m02;->Z:Llibs/p0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Llibs/p0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Llibs/m02;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Llibs/m02;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Llibs/m02;->X:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Llibs/m02;

    .line 16
    .line 17
    iget-object v1, p1, Llibs/m02;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    iget-object v0, p0, Llibs/m02;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Llibs/m02;->Y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Llibs/m02;->Y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
