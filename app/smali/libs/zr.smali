.class public final Llibs/zr;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Llibs/as;


# direct methods
.method public constructor <init>(Llibs/as;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Llibs/zr;->c:Llibs/as;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Llibs/zr;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Llibs/zr;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/zr;->c:Llibs/as;

    .line 7
    .line 8
    iget v0, v0, Llibs/as;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Llibs/zr;->a:J

    .line 14
    .line 15
    long-to-int v1, v0

    .line 16
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .registers 5

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    iget-wide v0, p0, Llibs/zr;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Llibs/zr;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    const-string p1, "SSH_MSG_CHANNEL_WINDOW_ADJUST count=%d window=%d"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Llibs/zr;->c:Llibs/as;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
