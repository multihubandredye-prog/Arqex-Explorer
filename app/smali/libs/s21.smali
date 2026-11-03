.class public final synthetic Llibs/s21;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:Z

.field public final synthetic Nu:Ljava/util/HashSet;

.field public final synthetic Omicron:Llibs/rp0;

.field public final synthetic Pi:Z

.field public final synthetic Rho:Z

.field public final synthetic X:Llibs/r31;

.field public final synthetic Xi:I

.field public final synthetic Y:Z

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/r31;ZIIZLjava/util/HashSet;ILlibs/rp0;ZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/s21;->X:Llibs/r31;

    .line 5
    .line 6
    iput-boolean p2, p0, Llibs/s21;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Llibs/s21;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/s21;->Lambda:I

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/s21;->Mu:Z

    .line 13
    .line 14
    iput-object p6, p0, Llibs/s21;->Nu:Ljava/util/HashSet;

    .line 15
    .line 16
    iput p7, p0, Llibs/s21;->Xi:I

    .line 17
    .line 18
    iput-object p8, p0, Llibs/s21;->Omicron:Llibs/rp0;

    .line 19
    .line 20
    iput-boolean p9, p0, Llibs/s21;->Pi:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Llibs/s21;->Rho:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/s21;->X:Llibs/r31;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/r31;->Path()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Llibs/s21;->Y:Z

    .line 7
    .line 8
    iget v2, p0, Llibs/s21;->Z:I

    .line 9
    .line 10
    iget-object v5, p0, Llibs/s21;->Nu:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    iget v1, p0, Llibs/s21;->Lambda:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_21

    .line 19
    .line 20
    iget-boolean v6, p0, Llibs/s21;->Mu:Z

    .line 21
    .line 22
    if-nez v6, :cond_21

    .line 23
    .line 24
    sget v0, Llibs/bi2;->done:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_46

    .line 34
    :cond_21
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 35
    .line 36
    if-eq v2, v1, :cond_27

    .line 37
    .line 38
    if-ne v2, v4, :cond_28

    .line 39
    .line 40
    :cond_27
    const/4 v3, 0x1

    .line 41
    :cond_28
    invoke-static {v0, v5, v3}, Llibs/xg0;->l(Landroid/app/Activity;Ljava/util/HashSet;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v1, v4, :cond_38

    .line 50
    .line 51
    iget v1, p0, Llibs/s21;->Xi:I

    .line 52
    .line 53
    if-eq v2, v1, :cond_38

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v9, 0x0

    .line 58
    :goto_39
    iget-object v3, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    iget-object v6, p0, Llibs/s21;->Omicron:Llibs/rp0;

    .line 63
    .line 64
    iget-boolean v7, p0, Llibs/s21;->Pi:Z

    .line 65
    .line 66
    iget-boolean v8, p0, Llibs/s21;->Rho:Z

    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, Llibs/xg0;->Ok(Landroid/app/Activity;ZLjava/util/HashSet;Llibs/rp0;ZZZI)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
