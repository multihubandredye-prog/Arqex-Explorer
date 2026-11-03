.class public final Llibs/jr3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/jr3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Llibs/jr3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llibs/jr3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Llibs/jr3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/jr3;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
