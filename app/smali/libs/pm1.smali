.class public final synthetic Llibs/pm1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Llibs/ia2;


# direct methods
.method public synthetic constructor <init>(Llibs/ia2;ZIIB)V
    .registers 6

    .line 1
    iput-byte p5, p0, Llibs/pm1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/pm1;->e:Llibs/ia2;

    .line 4
    .line 5
    iput-boolean p2, p0, Llibs/pm1;->b:Z

    .line 6
    .line 7
    iput p3, p0, Llibs/pm1;->c:I

    .line 8
    .line 9
    iput p4, p0, Llibs/pm1;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-byte p1, p0, Llibs/pm1;->a:B

    .line 2
    .line 3
    iget v0, p0, Llibs/pm1;->d:I

    .line 4
    .line 5
    iget v1, p0, Llibs/pm1;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Llibs/pm1;->b:Z

    .line 8
    .line 9
    iget-object v3, p0, Llibs/pm1;->e:Llibs/ia2;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_34

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/mixplorer/activities/SQLiteEditorActivity;

    .line 15
    .line 16
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :try_start_14
    iget-object p1, v3, Lcom/mixplorer/activities/SQLiteEditorActivity;->Romeo:Llibs/rn0;

    .line 22
    .line 23
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Llibs/bl1;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Llibs/bl1;->Any(II)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    :goto_1f
    return-void

    .line 33
    :pswitch_20
    check-cast v3, Lcom/mixplorer/activities/LocalizeActivity;

    .line 34
    .line 35
    sget p1, Lcom/mixplorer/activities/LocalizeActivity;->OoO:I

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    :try_start_27
    iget-object p1, v3, Lcom/mixplorer/activities/LocalizeActivity;->Romeo:Llibs/rn0;

    .line 41
    .line 42
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Llibs/bl1;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Llibs/bl1;->Any(II)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_32

    .line 49
    .line 50
    .line 51
    :catchall_32
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method
