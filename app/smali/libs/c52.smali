.class public final Llibs/c52;
.super Llibs/t61;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Llibs/c2;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llibs/c2;Ljava/lang/Object;IB)V
    .registers 5

    .line 1
    iput-byte p4, p0, Llibs/c52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/c52;->c:Llibs/c2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/c52;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Llibs/c52;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Llibs/t61;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .registers 8

    .line 1
    iget-byte v0, p0, Llibs/c52;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Llibs/c52;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Llibs/c52;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/c52;->c:Llibs/c2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_42

    .line 11
    .line 12
    .line 13
    check-cast v3, Llibs/m52;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v3, v2}, Llibs/c2;->Set(Llibs/rp0;Llibs/m52;I)Llibs/rp0;

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_12
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v3, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, p1, v3}, Llibs/je;->j(Llibs/rp0;Ljava/lang/String;)Llibs/rp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Llibs/rp0;->One:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    const/16 p1, 0x303

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 p1, 0x294

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v3, p1, v5}, Llibs/je;->f(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llibs/je;->t()Llibs/je;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, v0, Llibs/rp0;->Three:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1, v3, v5, v2, v2}, Llibs/je;->b(Ljava/lang/String;ZII)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Llibs/c2;->Old(Llibs/rp0;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
