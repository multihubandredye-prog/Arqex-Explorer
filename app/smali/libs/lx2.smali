.class public final synthetic Llibs/lx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Z

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;Ljava/util/concurrent/atomic/AtomicBoolean;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llibs/lx2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/lx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/lx2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-boolean p3, p0, Llibs/lx2;->Lambda:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/lx2;->X:B

    .line 2
    .line 3
    iget-boolean v1, p0, Llibs/lx2;->Lambda:Z

    .line 4
    .line 5
    iget-object v2, p0, Llibs/lx2;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/lx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget v0, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Old(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
