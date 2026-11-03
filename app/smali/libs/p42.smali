.class public final synthetic Llibs/p42;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llibs/c2;

.field public final synthetic c:Llibs/m52;


# direct methods
.method public synthetic constructor <init>(Llibs/c2;Llibs/m52;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/p42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/p42;->b:Llibs/c2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/p42;->c:Llibs/m52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Llibs/p42;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/p42;->c:Llibs/m52;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/p42;->b:Llibs/c2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_12

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, p1}, Llibs/c2;->d(Llibs/c2;Llibs/m52;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    invoke-static {v2, v1, p1}, Llibs/c2;->a(Llibs/c2;Llibs/m52;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
