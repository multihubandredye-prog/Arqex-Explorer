.class public final Llibs/qu3;
.super Llibs/ru3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JIJLlibs/dn1;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p6}, Llibs/ru3;-><init>(JILlibs/dn1;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Llibs/qu3;->e:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Llibs/ru3;->a(J)V
    :try_end_3
    .catch Llibs/vx; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Llibs/ny2;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Llibs/ic0;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
