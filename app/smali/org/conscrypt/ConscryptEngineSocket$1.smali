.class Lorg/conscrypt/ConscryptEngineSocket$1;
.super Lorg/conscrypt/HandshakeListener;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field final synthetic val$socket:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/HandshakeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHandshakeFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngineSocket$1;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngineSocket;->String(Lorg/conscrypt/ConscryptEngineSocket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
