.class public final synthetic Llibs/tx2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/SQLiteEditorActivity;ZB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/tx2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/tx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/tx2;->Z:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/tx2;->X:B

    .line 2
    .line 3
    iget-boolean v0, p0, Llibs/tx2;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Llibs/tx2;->Y:Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/mixplorer/activities/SQLiteEditorActivity;->Cur(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 17
    .line 18
    new-instance p1, Llibs/xv1;

    .line 19
    .line 20
    new-instance v2, Llibs/zo0;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, v1, v0, v3}, Llibs/zo0;-><init>(Ljava/lang/Object;ZB)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v2}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/mixplorer/activities/SQLiteEditorActivity;->OO:Llibs/xv1;

    .line 30
    .line 31
    invoke-virtual {p1}, Llibs/xv1;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
