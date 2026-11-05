.class public final synthetic Llibs/cl3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:I

.field public final synthetic Mu:I

.field public final synthetic Nu:I

.field public final synthetic X:Lcom/mixplorer/widgets/MiEditor;

.field public final synthetic Xi:[Landroid/text/style/CharacterStyle;

.field public final synthetic Y:Landroid/text/Spannable;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/widgets/MiEditor;Landroid/text/Spannable;IIII[Landroid/text/style/CharacterStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cl3;->X:Lcom/mixplorer/widgets/MiEditor;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/cl3;->Y:Landroid/text/Spannable;

    .line 7
    .line 8
    iput p3, p0, Llibs/cl3;->Z:I

    .line 9
    .line 10
    iput p4, p0, Llibs/cl3;->Lambda:I

    .line 11
    .line 12
    iput p5, p0, Llibs/cl3;->Mu:I

    .line 13
    .line 14
    iput p6, p0, Llibs/cl3;->Nu:I

    .line 15
    .line 16
    iput-object p7, p0, Llibs/cl3;->Xi:[Landroid/text/style/CharacterStyle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/cl3;->Y:Landroid/text/Spannable;

    .line 2
    .line 3
    sget v1, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 4
    .line 5
    iget v1, p0, Llibs/cl3;->Z:I

    .line 6
    .line 7
    iget v2, p0, Llibs/cl3;->Lambda:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Llibs/cl3;->Mu:I

    .line 14
    .line 15
    iget v3, p0, Llibs/cl3;->Nu:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Llibs/cl3;->X:Lcom/mixplorer/widgets/MiEditor;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v3, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 33
    .line 34
    iget-object v4, p0, Llibs/cl3;->Xi:[Landroid/text/style/CharacterStyle;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    aget-object v8, v4, v7

    .line 42
    .line 43
    const/16 v9, 0x21

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0, v8, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v6, v3, Lcom/mixplorer/widgets/MiEditText;->Mu:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
