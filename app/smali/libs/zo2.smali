.class public final Llibs/zo2;
.super Llibs/ap2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final c:Llibs/qh3;


# direct methods
.method public constructor <init>(ILlibs/qh3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llibs/ap2;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/zo2;->c:Llibs/qh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Llibs/ap2;->a:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Llibs/zo2;->c:Llibs/qh3;

    .line 6
    .line 7
    iget-object p2, p2, Llibs/qh3;->a:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llibs/ap2;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llibs/zo2;->c:Llibs/qh3;

    .line 17
    .line 18
    iget-object v2, v2, Llibs/qh3;->a:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
