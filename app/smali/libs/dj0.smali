.class public final synthetic Llibs/dj0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/dj0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/dj0;->Y:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Llibs/fh3;
    .locals 9

    .line 1
    iget-byte v0, p0, Llibs/dj0;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/dj0;->Y:Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    new-instance v2, Llibs/fh3;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1, p1, p2}, Llibs/lq2;->Uri(Ljava/io/File;J)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    new-instance v3, Llibs/fh3;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
