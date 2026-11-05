.class public final Llibs/ur;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ie3;


# instance fields
.field public final a:Z

.field public final synthetic b:Llibs/as;


# direct methods
.method public constructor <init>(Llibs/as;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/ur;->b:Llibs/as;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/ur;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llibs/ur;->b:Llibs/as;

    .line 7
    .line 8
    iget v0, v0, Llibs/as;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Llibs/ur;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Llibs/ur;->b:Llibs/as;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llibs/as;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x5

    .line 11
    invoke-static {p1}, Llibs/zm1;->Context(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "SSH_MSG_CHANNEL_CLOSE"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Llibs/as;->Object(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
