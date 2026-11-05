.class public abstract synthetic Llibs/rw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public static bridge synthetic a(Ljava/net/Socket;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/net/StandardSocketOptions;->TCP_NODELAY:Ljava/net/SocketOption;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setOption(Ljava/net/SocketOption;Ljava/lang/Object;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    return-void
.end method
