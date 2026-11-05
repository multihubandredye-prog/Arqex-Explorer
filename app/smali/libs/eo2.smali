.class public final Llibs/eo2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/fg2;

.field public final b:Llibs/lv2;

.field public final c:J

.field public final d:Ljava/util/UUID;

.field public final e:Ljava/util/Date;

.field public f:J


# direct methods
.method public constructor <init>(Llibs/lv2;JLjava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/eo2;->b:Llibs/lv2;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/eo2;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Llibs/eo2;->d:Ljava/util/UUID;

    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llibs/eo2;->e:Ljava/util/Date;

    .line 16
    .line 17
    new-instance p1, Llibs/fg2;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Llibs/fg2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llibs/eo2;->a:Llibs/fg2;

    .line 27
    .line 28
    return-void
.end method
