.class public final Llibs/n32;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Llibs/c2;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Llibs/ic0;

.field public final h:Ljava/net/ProxySelector;

.field public i:Llibs/h00;

.field public final j:Ljavax/net/SocketFactory;

.field public k:Ljavax/net/ssl/SSLSocketFactory;

.field public l:Llibs/t43;

.field public m:Ljavax/net/ssl/HostnameVerifier;

.field public final n:Llibs/vq;

.field public final p:Llibs/u7;

.field public q:Llibs/w7;

.field public r:Llibs/s20;

.field public final s:Llibs/ic0;

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/n32;->e:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llibs/n32;->f:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Llibs/c2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llibs/c2;-><init>(B)V

    iput-object v0, p0, Llibs/n32;->a:Llibs/c2;

    .line 121
    sget-object v0, Llibs/o32;->Eight:Ljava/util/List;

    iput-object v0, p0, Llibs/n32;->c:Ljava/util/List;

    .line 122
    sget-object v0, Llibs/o32;->Nine:Ljava/util/List;

    iput-object v0, p0, Llibs/n32;->d:Ljava/util/List;

    .line 123
    new-instance v0, Llibs/ic0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llibs/ic0;-><init>(B)V

    .line 124
    iput-object v0, p0, Llibs/n32;->g:Llibs/ic0;

    .line 125
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Llibs/n32;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Llibs/l22;

    invoke-direct {v0}, Llibs/l22;-><init>()V

    iput-object v0, p0, Llibs/n32;->h:Ljava/net/ProxySelector;

    .line 127
    :cond_0
    sget-object v0, Llibs/h00;->b:Llibs/s73;

    iput-object v0, p0, Llibs/n32;->i:Llibs/h00;

    .line 128
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Llibs/n32;->j:Ljavax/net/SocketFactory;

    .line 129
    sget-object v0, Llibs/m32;->a:Llibs/m32;

    iput-object v0, p0, Llibs/n32;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 130
    sget-object v0, Llibs/vq;->c:Llibs/vq;

    iput-object v0, p0, Llibs/n32;->n:Llibs/vq;

    .line 131
    sget-object v0, Llibs/w7;->a:Llibs/u7;

    iput-object v0, p0, Llibs/n32;->p:Llibs/u7;

    .line 132
    iput-object v0, p0, Llibs/n32;->q:Llibs/w7;

    .line 133
    new-instance v0, Llibs/s20;

    const-wide/16 v1, 0x12c

    .line 134
    invoke-direct {v0, v1, v2}, Llibs/s20;-><init>(J)V

    .line 135
    iput-object v0, p0, Llibs/n32;->r:Llibs/s20;

    .line 136
    sget-object v0, Llibs/ic0;->Y:Llibs/ic0;

    iput-object v0, p0, Llibs/n32;->s:Llibs/ic0;

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Llibs/n32;->t:Z

    .line 138
    iput-boolean v0, p0, Llibs/n32;->u:Z

    .line 139
    iput-boolean v0, p0, Llibs/n32;->v:Z

    const/16 v0, 0x2710

    .line 140
    iput v0, p0, Llibs/n32;->w:I

    .line 141
    iput v0, p0, Llibs/n32;->x:I

    .line 142
    iput v0, p0, Llibs/n32;->y:I

    return-void
.end method

.method public constructor <init>(Llibs/o32;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/n32;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llibs/n32;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Llibs/o32;->X:Llibs/c2;

    .line 19
    .line 20
    iput-object v2, p0, Llibs/n32;->a:Llibs/c2;

    .line 21
    .line 22
    iget-object v2, p1, Llibs/o32;->Y:Ljava/net/Proxy;

    .line 23
    .line 24
    iput-object v2, p0, Llibs/n32;->b:Ljava/net/Proxy;

    .line 25
    .line 26
    iget-object v2, p1, Llibs/o32;->Z:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Llibs/n32;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p1, Llibs/o32;->Lambda:Ljava/util/List;

    .line 31
    .line 32
    iput-object v2, p0, Llibs/n32;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, Llibs/o32;->Mu:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Llibs/o32;->Nu:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Llibs/o32;->Xi:Llibs/ic0;

    .line 45
    .line 46
    iput-object v0, p0, Llibs/n32;->g:Llibs/ic0;

    .line 47
    .line 48
    iget-object v0, p1, Llibs/o32;->Omicron:Ljava/net/ProxySelector;

    .line 49
    .line 50
    iput-object v0, p0, Llibs/n32;->h:Ljava/net/ProxySelector;

    .line 51
    .line 52
    iget-object v0, p1, Llibs/o32;->Pi:Llibs/h00;

    .line 53
    .line 54
    iput-object v0, p0, Llibs/n32;->i:Llibs/h00;

    .line 55
    .line 56
    iget-object v0, p1, Llibs/o32;->Rho:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v0, p0, Llibs/n32;->j:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    iget-object v0, p1, Llibs/o32;->Sigma:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    iput-object v0, p0, Llibs/n32;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    iget-object v0, p1, Llibs/o32;->Tau:Llibs/t43;

    .line 65
    .line 66
    iput-object v0, p0, Llibs/n32;->l:Llibs/t43;

    .line 67
    .line 68
    iget-object v0, p1, Llibs/o32;->Upsilon:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iput-object v0, p0, Llibs/n32;->m:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iget-object v0, p1, Llibs/o32;->Phi:Llibs/vq;

    .line 73
    .line 74
    iput-object v0, p0, Llibs/n32;->n:Llibs/vq;

    .line 75
    .line 76
    iget-object v0, p1, Llibs/o32;->Chi:Llibs/u7;

    .line 77
    .line 78
    iput-object v0, p0, Llibs/n32;->p:Llibs/u7;

    .line 79
    .line 80
    iget-object v0, p1, Llibs/o32;->Psi:Llibs/w7;

    .line 81
    .line 82
    iput-object v0, p0, Llibs/n32;->q:Llibs/w7;

    .line 83
    .line 84
    iget-object v0, p1, Llibs/o32;->Omega:Llibs/s20;

    .line 85
    .line 86
    iput-object v0, p0, Llibs/n32;->r:Llibs/s20;

    .line 87
    .line 88
    iget-object v0, p1, Llibs/o32;->One:Llibs/ic0;

    .line 89
    .line 90
    iput-object v0, p0, Llibs/n32;->s:Llibs/ic0;

    .line 91
    .line 92
    iget-boolean v0, p1, Llibs/o32;->Two:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Llibs/n32;->t:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Llibs/o32;->Three:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Llibs/n32;->u:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Llibs/o32;->Four:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Llibs/n32;->v:Z

    .line 103
    .line 104
    iget v0, p1, Llibs/o32;->Five:I

    .line 105
    .line 106
    iput v0, p0, Llibs/n32;->w:I

    .line 107
    .line 108
    iget v0, p1, Llibs/o32;->Six:I

    .line 109
    .line 110
    iput v0, p0, Llibs/n32;->x:I

    .line 111
    .line 112
    iget p1, p1, Llibs/o32;->Seven:I

    .line 113
    .line 114
    iput p1, p0, Llibs/n32;->y:I

    .line 115
    .line 116
    return-void
.end method
