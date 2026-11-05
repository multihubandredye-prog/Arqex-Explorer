.class public final Llibs/mj0;
.super Llibs/xs;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic e:B

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llibs/ck3;Llibs/zf3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/mj0;->e:B

    .line 3
    .line 4
    sget-object v0, Llibs/zs;->Pi:Llibs/zs;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llibs/sx3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llibs/mj0;->e:B

    .line 12
    sget-object v0, Llibs/zs;->Rho:Llibs/zs;

    invoke-direct {p0, p1, v0}, Llibs/xs;-><init>(Llibs/xs;Llibs/zs;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/mj0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Llibs/xs;->b:Llibs/xs;

    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/xs;->d()Llibs/sx3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llibs/sx3;->e:Llibs/rh3;

    .line 14
    .line 15
    iget-object v0, v0, Llibs/rh3;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    check-cast v3, Llibs/gl2;

    .line 38
    .line 39
    iget-object v3, v3, Llibs/gl2;->a:Llibs/oh3;

    .line 40
    .line 41
    iget v3, v3, Llibs/oh3;->c:I

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Llibs/xs;->c:Llibs/qx0;

    .line 58
    .line 59
    check-cast v0, Llibs/lo2;

    .line 60
    .line 61
    iget-object v1, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iget-short v2, v0, Llibs/qx0;->b:S

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v0, Llibs/qx0;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Llibs/f1;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/mj0;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Llibs/f1;->e(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Llibs/mj0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Llibs/zf3;

    .line 38
    .line 39
    iget-object v1, v0, Llibs/zf3;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2, v1}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Llibs/f1;->e(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Llibs/zf3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Llibs/xs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Llibs/f1;->e(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
