.class public Llibs/nx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:J

.field public b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p2, p0, Llibs/nx1;->a:J

    .line 14
    iput-wide p4, p0, Llibs/nx1;->b:J

    .line 15
    iput p1, p0, Llibs/nx1;->c:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/nx1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llibs/nx1;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/nx1;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/16 v0, 0x4e4

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cp1252"

    .line 6
    .line 7
    invoke-static {p0}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const v0, 0xfde9

    .line 13
    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Llibs/js;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const v0, 0xfdea

    .line 21
    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    const-string p0, "UTF-16"

    .line 26
    .line 27
    invoke-static {p0}, Llibs/js;->e(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Llibs/rp0;)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Llibs/nx1;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-wide v1, p0, Llibs/nx1;->b:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    invoke-static {p1, v4, v1, v2, v3}, Llibs/hp0;->Cur(Ljava/io/InputStream;IJZ)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length p1, v0

    .line 18
    int-to-long v1, p1

    .line 19
    iput-wide v1, p0, Llibs/nx1;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "contentType > "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llibs/nx1;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "content > "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Llibs/nx1;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "-"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Llibs/nx1;->b:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
