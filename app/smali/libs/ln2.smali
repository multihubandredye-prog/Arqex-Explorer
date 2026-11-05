.class public final Llibs/ln2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public final b:Llibs/eg2;

.field public final c:I


# direct methods
.method public constructor <init>(Llibs/mn2;JI)V
    .locals 3

    .line 1
    iget-object p1, p1, Llibs/mn2;->Pi:Llibs/kn2;

    .line 2
    .line 3
    iget-object v0, p1, Llibs/kn2;->Y:Llibs/er2;

    .line 4
    .line 5
    sget-object v1, Llibs/ea2;->Nu:Llibs/ea2;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Llibs/kn2;->c(Llibs/ea2;)Llibs/co2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Llibs/uj;->q(J)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p4

    .line 15
    invoke-virtual {p1, v1, v2}, Llibs/uj;->n(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Llibs/er2;->w(Llibs/co2;)Llibs/eg2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide p2, p0, Llibs/ln2;->a:J

    .line 26
    .line 27
    iput p4, p0, Llibs/ln2;->c:I

    .line 28
    .line 29
    iput-object p1, p0, Llibs/ln2;->b:Llibs/eg2;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Llibs/ln2;)I
    .locals 0

    .line 1
    iget p0, p0, Llibs/ln2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Llibs/ln2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/ln2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Llibs/ln2;)Llibs/eg2;
    .locals 0

    .line 1
    iget-object p0, p0, Llibs/ln2;->b:Llibs/eg2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Llibs/eg2;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/ln2;->b:Llibs/eg2;

    .line 2
    .line 3
    return-object v0
.end method
