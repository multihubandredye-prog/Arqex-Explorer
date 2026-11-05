.class public final Llibs/hb3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/oo0;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/oo0;[Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/hb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/hb3;->b:Llibs/oo0;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/hb3;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/hb3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/hb3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/hb3;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llibs/hb3;->c:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/hb3;->b:Llibs/oo0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, Llibs/jb3;->e(Ljava/lang/String;Ljava/lang/String;Llibs/oo0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {v4}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v3, v2

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Llibs/jb3;->e(Ljava/lang/String;Ljava/lang/String;Llibs/oo0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
