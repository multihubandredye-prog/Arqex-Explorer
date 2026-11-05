.class public final synthetic Llibs/x31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic Lambda:Ljava/lang/Object;

.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/x31;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/x31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/x31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llibs/x31;->Lambda:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/x31;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/x31;->Lambda:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/x31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/x31;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Llibs/kr2;

    .line 14
    .line 15
    check-cast v2, Llibs/ds;

    .line 16
    .line 17
    check-cast v1, Llibs/j63;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v2, p1}, Llibs/ds;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/ds;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Llibs/kr2;->t:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_0
    check-cast v3, Lcom/mixplorer/widgets/MiEditText;

    .line 36
    .line 37
    check-cast v2, Lcom/mixplorer/widgets/MiTextView;

    .line 38
    .line 39
    check-cast v1, Lcom/mixplorer/widgets/MiTextView;

    .line 40
    .line 41
    invoke-static {v3, v2, v1, p1}, Llibs/hp0;->a(Lcom/mixplorer/widgets/MiEditText;Lcom/mixplorer/widgets/MiTextView;Lcom/mixplorer/widgets/MiTextView;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
