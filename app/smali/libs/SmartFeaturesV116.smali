.class public final Llibs/SmartFeaturesV116;
.super Ljava/lang/Object;
.source "SmartFeaturesV116.java"


# static fields
.field public static final ID_AUTOTASK_PLAY_BTN:I = 0x7f0803f6

.field public static final ID_EMPTY_DIRS_BAR:I = 0x7f0803f2

.field public static final ID_EMPTY_DIRS_BTN:I = 0x7f0803f3

.field public static final ID_NEW_FOLDER_AUTO_OPEN_CB:I = 0x55

.field public static final ID_TOP_BAR_COPY_PATH_BTN:I = 0x7f0803f1

.field private static sActiveDirObserver:Landroid/os/FileObserver;

.field private static sActiveDirPath:Ljava/lang/String;

.field private static sFolderDialog:Landroid/app/Dialog;

.field private static final sAutoOpenCheckBoxes:Ljava/util/WeakHashMap;

.field private static final sAutoRefreshRunnable:Ljava/lang/Runnable;

.field private static volatile sDeferredAutoRefresh:Z

.field private static final sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sFolderSizeCache:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile sLastAutoRefreshMs:J

.field private static final sPlayTaskClickListener:Llibs/SmartFeaturesV116$PlayTaskClickListener;

.field private static final sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/SmartFeaturesV116;->sAutoOpenCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Llibs/SmartFeaturesV116;->sFolderSizeCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Llibs/SmartFeaturesV116;->sUiHandler:Landroid/os/Handler;

    new-instance v0, Llibs/SmartFeaturesV116$AutoRefreshRunnable;

    invoke-direct {v0}, Llibs/SmartFeaturesV116$AutoRefreshRunnable;-><init>()V

    sput-object v0, Llibs/SmartFeaturesV116;->sAutoRefreshRunnable:Ljava/lang/Runnable;

    new-instance v0, Llibs/SmartFeaturesV116$PlayTaskClickListener;

    invoke-direct {v0}, Llibs/SmartFeaturesV116$PlayTaskClickListener;-><init>()V

    sput-object v0, Llibs/SmartFeaturesV116;->sPlayTaskClickListener:Llibs/SmartFeaturesV116$PlayTaskClickListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFolderDialogTouchClose(Landroid/app/Dialog;)V
    .registers 4

    if-eqz p0, :fim

    const/4 v0, 0x1

    # o dialogo vem do MiXplorer com setCancelable(false); sem cancelable o
    # Dialog.onTouchEvent ignora o toque fora da janela
    :try_start_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :fim

    # FLAG_WATCH_OUTSIDE_TOUCH (0x40000): sem essa flag o toque fora da
    # janela nunca chega ao dialogo como ACTION_OUTSIDE
    const v2, 0x40000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->addFlags(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    :catchall_1
    :fim
    return-void
.end method
.method public static makeDialogDismissible(Landroid/app/Dialog;)V
    .registers 6

    if-eqz p0, :fim

    # 1) Voltar: listener no proprio Dialog (consultado em dispatchKeyEvent,
    #    antes de qualquer view e antes do tratamento interno do dialogo)
    :try_start_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Llibs/ArqexDialogKeyCloser;

    invoke-direct {v0, p0}, Llibs/ArqexDialogKeyCloser;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    # 2) toque fora da janela (so da para configurar depois que a janela existe)
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :fim

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    # 3) reforco: tecla Voltar tambem nas views do dialogo
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :fim

    new-instance v1, Llibs/ArqexBackCloser;

    invoke-direct {v1, p0}, Llibs/ArqexBackCloser;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :fim
    return-void
.end method

.method public static registerFolderDialog(Landroid/app/Dialog;)V
    .registers 1

    sput-object p0, Llibs/SmartFeaturesV116;->sFolderDialog:Landroid/app/Dialog;

    return-void
.end method

# Fecha o dialogo de criar pasta, se ele estiver aberto. Devolve true quando
# havia um dialogo na tela (o Voltar foi tratado aqui).
.method public static closeFolderDialog()Z
    .registers 3

    sget-object v0, Llibs/SmartFeaturesV116;->sFolderDialog:Landroid/app/Dialog;

    if-eqz v0, :falso

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :limpa

    const/4 v1, 0x0

    sput-object v1, Llibs/SmartFeaturesV116;->sFolderDialog:Landroid/app/Dialog;

    :try_start_10
    check-cast v0, Llibs/od;

    # mesma limpeza que o dismiss() do MiXplorer faz, mas sem a chamada que
    # pode estourar antes de fechar a janela
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llibs/od;->Gms(Z)V

    invoke-virtual {v0}, Llibs/od;->arqexForceDismiss()V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    :catchall_15
    const/4 v0, 0x1

    return v0

    :limpa
    const/4 v1, 0x0

    sput-object v1, Llibs/SmartFeaturesV116;->sFolderDialog:Landroid/app/Dialog;

    :falso
    const/4 v0, 0x0

    return v0
.end method

.method public static addAutoOpenFolderCheckBox(Llibs/od;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Llibs/SmartFeaturesV116;->isAutoOpenFolderEnabled()Z

    move-result v0

    const-string v1, "arqex_smart_auto_open_folder"

    const-string v2, "Open folder automatically after creation"

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x55

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v1, Llibs/SmartFeaturesV116;->sAutoOpenCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llibs/SmartFeaturesV116$AutoOpenCheckListener;

    invoke-direct {v1}, Llibs/SmartFeaturesV116$AutoOpenCheckListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_25

    :catchall_25
    :cond_25
    return-void
.end method

.method private static appendSplitArray(Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1d

    aget-object v2, p1, v1

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return-void
.end method

.method public static applyCreatedFilePermissions(Llibs/rp0;Llibs/zl0;Llibs/od;)Llibs/rp0;
    .registers 7

    if-eqz p0, :cond_49

    if-eqz p1, :cond_49

    if-nez p2, :cond_7

    goto :goto_49

    :cond_7
    :try_start_7
    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    const/4 v1, 0x0

    sget-object v2, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    invoke-virtual {v2, v0, v1}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, p1, Llibs/kr2;

    if-nez v2, :cond_1e

    return-object p0

    :cond_1e
    sget v2, Llibs/bi2;->permissions:I

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v2, p2, Landroid/widget/EditText;

    if-nez v2, :cond_29

    return-object p0

    :cond_29
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_32

    return-object p0

    :cond_32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x284

    invoke-static {v2, p2}, Llibs/zt0;->m(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2, v1}, Llibs/zl0;->n(Ljava/lang/String;IZ)Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {p0}, Llibs/ga1;->Api(Llibs/rp0;)Llibs/rp0;

    move-result-object p1
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_49

    if-eqz p1, :cond_49

    return-object p1

    :catchall_49
    :cond_49
    :goto_49
    return-object p0
.end method

.method public static applyEmptyFoldersScanResult(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p3, v0, :cond_c

    return-void

    :cond_c
    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    const/16 v1, 0x8

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_c4

    :cond_22
    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    iget-object v3, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    if-eqz v2, :cond_c4

    if-nez v3, :cond_2c

    goto/16 :goto_c4

    :cond_2c
    iget-object v2, v2, Llibs/r31;->d:Llibs/al;

    if-eqz v2, :cond_3e

    iget-boolean v2, v2, Llibs/al;->r:Z

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    return-void

    :cond_3e
    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    move-result-object v2

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v2

    if-eqz v2, :cond_c4

    iget-object v2, v2, Llibs/sv0;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_c4

    :cond_57
    const v2, 0x7f0803f3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_82

    const-string p1, "arqex_smart_delete_empty_count_prefix"

    const-string v3, "Delete empty folders ("

    invoke-static {p1, v3}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_82
    new-instance p1, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;

    invoke-direct {p1, p0, p2}, Llibs/SmartFeaturesV116$DeleteEmptyClickListener;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Llibs/wh2;->bottom_bar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9f

    const/high16 p1, 0x42680000    # 58.0f

    invoke-static {p1}, Llibs/ModernUiTheme;->dp(F)I

    move-result p1

    goto :goto_a5

    :cond_9f
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, Llibs/ModernUiTheme;->dp(F)I

    move-result p1

    :goto_a5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_b9

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_b9

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c3

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_c3
    return-void

    :cond_c4
    :goto_c4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, v1, :cond_cd

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_cd
    .catchall {:try_start_3 .. :try_end_cd} :catchall_cd

    :catchall_cd
    :cond_cd
    return-void
.end method

.method private static applyHiddenButtonVisualState(Landroid/widget/ImageView;Z)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_2c

    const-string v0, "TINT_PROGRESS_BAR"

    const-string v1, "#FF14B8A6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->buildActiveSkinPillSelector(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "arqex_smart_hide_hidden"

    const-string v1, "Hide hidden files"

    invoke-static {v0, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_2c
    const-string v0, "TEXT_BAR_MAIN_PRIMARY"

    const-string v1, "#FFFFFFFF"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x92

    invoke-static {v0, v1}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    new-instance v1, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Llibs/SmartFeaturesV116$HiddenFilesIconDrawable;-><init>(IZ)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Llibs/SmartFeaturesV116;->buildSkinPillSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "arqex_smart_show_hidden"

    const-string v1, "Show hidden files"

    invoke-static {v0, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static applySelectionGridPadding(Lcom/mixplorer/activities/BrowseActivity;Llibs/xt1;Z)V
    .registers 11

    if-eqz p0, :cond_6c

    if-nez p1, :cond_6

    goto/16 :goto_6c

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/mixplorer/activities/BrowseActivity;->Put(Llibs/xt1;Z)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_14

    move v3, v2

    goto :goto_16

    :cond_14
    iget v3, v0, Landroid/graphics/Rect;->top:I

    :goto_16
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v1, :cond_32

    if-ne v2, v3, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-ne v2, v4, :cond_32

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 v2, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v2, 0x1

    :goto_33
    :try_start_33
    invoke-virtual {p0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    move-result-object v5

    if-eq v5, p1, :cond_3b

    if-eqz v2, :cond_67

    :cond_3b
    invoke-virtual {p1}, Llibs/vm2;->getLayoutManager()Llibs/jm2;

    move-result-object v5

    instance-of v7, v5, Llibs/bl1;

    if-eqz v7, :cond_67

    check-cast v5, Llibs/bl1;

    iget-boolean v7, v5, Llibs/bl1;->k:Z

    if-nez v7, :cond_67

    invoke-virtual {v5}, Llibs/jm2;->s()I

    move-result v7

    if-lez v7, :cond_67

    invoke-virtual {v5, v6}, Llibs/jm2;->r(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-static {v6}, Llibs/jm2;->Map(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_67

    iget-object p2, v5, Llibs/bl1;->j:Llibs/b62;

    if-eqz p2, :cond_67

    invoke-virtual {p2, v6}, Llibs/b62;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v5, v7, p2}, Llibs/bl1;->Any(II)V
    :try_end_67
    .catchall {:try_start_33 .. :try_end_67} :catchall_67

    :catchall_67
    :cond_67
    if-eqz v2, :cond_6c

    invoke-virtual {p1, v1, v3, v4, v0}, Llibs/xt1;->setPadding(IIII)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public static applySelectionSizeUi(Llibs/al;Ljava/lang/String;I)V
    .registers 4

    if-eqz p0, :cond_20

    if-nez p1, :cond_5

    goto :goto_20

    :cond_5
    :try_start_5
    sget-object v0, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p2, v0, :cond_20

    iget-boolean v0, p0, Llibs/al;->r:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Llibs/al;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_20

    :catchall_20
    :cond_20
    :goto_20
    return-void
.end method

.method public static attachNewFilePermissionField(Llibs/od;Llibs/xt1;)V
    .registers 19

    if-eqz p0, :cond_51

    if-nez p1, :cond_5

    goto :goto_51

    :cond_5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, v0, Llibs/sv0;->p:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    sget-object v3, Lcom/mixplorer/AppImpl;->Lambda:Llibs/vg3;

    invoke-virtual {v3, v0, v1}, Llibs/vg3;->Result(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    move-result-object v0

    instance-of v0, v0, Llibs/kr2;

    if-eqz v0, :cond_24

    :cond_22
    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    sget v3, Llibs/bi2;->permissions:I

    invoke-static {v3}, Llibs/ho2;->Add(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_30

    const-string v7, "644"

    goto :goto_32

    :cond_30
    const-string v7, "660"

    :goto_32
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v8, v1, [Landroid/text/InputFilter;

    aput-object v0, v8, v2

    const/4 v6, 0x2

    const-string v9, "01234567"

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Llibs/SmartFeaturesV116;->setupPermFieldInternal(Lcom/mixplorer/widgets/MiEditText;ZZ)V
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    :goto_51
    return-void
.end method

.method public static attachSelectionCopyPathButton(Llibs/al;Llibs/xt1;Landroid/view/ViewGroup;Z)V
    .registers 9

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    if-nez v0, :cond_d

    return-void

    :cond_d
    if-eqz p3, :cond_11

    move-object v1, p2

    goto :goto_13

    :cond_11
    iget-object v1, p0, Llibs/al;->g:Landroid/view/ViewGroup;

    :goto_13
    if-nez v1, :cond_16

    return-void

    :cond_16
    const v2, 0x7f0803f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    new-instance v3, Lcom/mixplorer/widgets/MiImageView;

    invoke-direct {v3, v0}, Lcom/mixplorer/widgets/MiImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "arqex_smart_copy_path"

    const-string v4, "Copy full path"

    invoke-static {v2, v4}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_47

    sget-object v2, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Llibs/p63;->User()Z

    move-result v2

    if-nez v2, :cond_47

    :cond_44
    const-string v2, "TINT_BAR_TOOLS_ICONS"

    goto :goto_49

    :cond_47
    const-string v2, "TINT_BAR_ACTION_ICONS"

    :goto_49
    const-string v4, "#FFFFFFFF"

    invoke-static {v2, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Llibs/SmartFeaturesV116$CopyPathIconDrawable;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-direct {v4, v2, p2}, Llibs/SmartFeaturesV116$CopyPathIconDrawable;-><init>(IF)V

    invoke-virtual {p0, p1, v3, v4, p3}, Llibs/al;->d(Llibs/xt1;Landroid/view/View;Landroid/graphics/drawable/Drawable;Z)V

    new-instance p0, Llibs/SmartFeaturesV116$CopyPathClickListener;

    invoke-direct {p0, v0}, Llibs/SmartFeaturesV116$CopyPathClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_67

    :catchall_67
    return-void
.end method

.method public static attachTopBarExtras(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 11

    if-eqz p0, :cond_ef

    if-nez p1, :cond_6

    goto/16 :goto_ef

    :cond_6
    :try_start_6
    const v0, 0x7f0803f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const v1, 0x7f0803f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const-string v7, "arqex_smart_copy_path"

    const-string v8, "Copy full path"

    invoke-static {v7, v8}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v3, "TEXT_BAR_MAIN_PRIMARY"

    const-string v4, "#FFFFFFFF"

    invoke-static {v3, v4}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Llibs/SmartFeaturesV116$CopyPathIconDrawable;

    invoke-direct {v4, v3}, Llibs/SmartFeaturesV116$CopyPathIconDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Llibs/SmartFeaturesV116;->buildSkinPillSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v6, Llibs/SmartFeaturesV116$CopyPathClickListener;

    invoke-direct {v6, p0}, Llibs/SmartFeaturesV116$CopyPathClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p0}, Llibs/SmartFeaturesV116;->isShowingHidden(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v6, v0}, Llibs/SmartFeaturesV116;->applyHiddenButtonVisualState(Landroid/widget/ImageView;Z)V

    new-instance v0, Llibs/SmartFeaturesV116$HiddenFilesClickListener;

    invoke-direct {v0, p0}, Llibs/SmartFeaturesV116$HiddenFilesClickListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x7f0803f0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_dd

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_dd

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e3

    :cond_dd
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e3
    invoke-static {p0, p1}, Llibs/HelpGuideV127;->ensureTopBarHelpIcon(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Llibs/SmartFeaturesV116;->lockTopBarLayout(Landroid/view/ViewGroup;)V

    invoke-static {p0, p1}, Llibs/SmartFeaturesV116;->ensureEmptyFoldersBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    invoke-static {p0}, Llibs/AnimatedPageDividersView;->attachToActivity(Landroid/app/Activity;)V
    :try_end_ef
    .catchall {:try_start_6 .. :try_end_ef} :catchall_ef

    :catchall_ef
    :cond_ef
    :goto_ef
    return-void
.end method

.method public static bindAutoTaskPlayButton(Llibs/ll1;Landroid/view/View;)V
    .registers 9

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0803f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez p0, :cond_13

    goto/16 :goto_f2

    :cond_13
    iget-object v3, p0, Llibs/ll1;->m:Landroid/view/View$OnClickListener;

    instance-of v4, v3, Llibs/u8;

    if-nez v4, :cond_1b

    goto/16 :goto_f2

    :cond_1b
    check-cast v3, Llibs/u8;

    iget-byte v4, v3, Llibs/u8;->X:B

    if-eqz v4, :cond_23

    goto/16 :goto_f2

    :cond_23
    iget-object v3, v3, Llibs/u8;->Y:Ljava/lang/Object;

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_2b

    goto/16 :goto_f2

    :cond_2b
    check-cast v3, Ljava/util/ArrayList;

    sget v4, Llibs/wh2;->file_edit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3d

    goto/16 :goto_f2

    :cond_3d
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_47

    goto/16 :goto_f2

    :cond_47
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_f2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_57

    goto/16 :goto_f2

    :cond_57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Llibs/d9;

    if-nez v5, :cond_61

    goto/16 :goto_f2

    :cond_61
    check-cast v3, Llibs/d9;

    instance-of v5, v2, Landroid/widget/ImageView;

    if-eqz v5, :cond_6a

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_cb

    :cond_6a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Llibs/SmartFeaturesV116;->getPlayTaskDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    move v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_a4

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v1, :cond_9f

    move v1, v2

    :cond_9f
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_a4

    move v2, v6

    :cond_a4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_c7

    invoke-virtual {v0, v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ca

    :cond_c7
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_ca
    move-object v2, v5

    :goto_cb
    const-string v0, "TINT_PROGRESS_BAR"

    const-string v1, "#FF14B8A6"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Llibs/SmartFeaturesV116;->buildActiveSkinPillSelector(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;

    invoke-direct {v1, v0}, Llibs/SmartFeaturesV116$PlayTaskIconDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Llibs/SmartFeaturesV116;->sPlayTaskClickListener:Llibs/SmartFeaturesV116$PlayTaskClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_f2
    :goto_f2
    if-eqz v2, :cond_f9

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_f9
    .catchall {:try_start_5 .. :try_end_f9} :catchall_f9

    :catchall_f9
    :cond_f9
    return-void
.end method

.method private static buildActiveSkinPillSelector(I)Landroid/graphics/drawable/StateListDrawable;
    .registers 7

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Llibs/ModernUiTheme;->dp(F)I

    move-result v1

    const/16 v2, 0x26

    invoke-static {p0, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    const/16 v3, 0x7c

    invoke-static {p0, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/16 v3, 0x44

    invoke-static {p0, v3}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v3

    const/16 v4, 0xa8

    invoke-static {p0, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    invoke-static {v3, v0, v1, v4}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0}, Llibs/ModernUiTheme;->makePressSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static buildFloatingEmptyPillDrawable()Landroid/graphics/drawable/StateListDrawable;
    .registers 8

    const-string v0, "TINT_POPUP_BG"

    const-string v1, "#FF14161B"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "TINT_POPUP_CONTROLS_PRESSED"

    const-string v2, "#FF14B8A6"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dp(F)I

    move-result v3

    const/16 v4, 0x96

    invoke-static {v1, v4}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v5, [I

    invoke-virtual {v0, v1, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static buildSkinPillSelector()Landroid/graphics/drawable/StateListDrawable;
    .registers 10

    const-string v0, "BG_BAR_MAIN"

    const-string v1, "#FF000000"

    invoke-static {v0, v1}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "TEXT_BAR_MAIN_PRIMARY"

    const-string v2, "#FFFFFFFF"

    invoke-static {v1, v2}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "TINT_TAB_INDICATOR_SELECTED"

    const-string v3, "#FFFFFFFF"

    invoke-static {v2, v3}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-static {v0}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v5

    if-eqz v5, :cond_43

    const/16 v0, 0x16

    invoke-static {v2, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/16 v5, 0x45

    invoke-static {v2, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    const/16 v6, 0x2c

    invoke-static {v2, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    const/16 v7, 0x78

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    goto :goto_8e

    :cond_43
    const v5, 0xffffff

    and-int v7, v0, v5

    if-nez v7, :cond_57

    const v0, 0x16ffffff

    const v5, 0x36ffffff

    const v6, 0x2effffff

    const v2, 0x62ffffff

    goto :goto_8e

    :cond_57
    invoke-static {v2}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v0, 0x26

    invoke-static {v2, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/16 v5, 0x5c

    invoke-static {v2, v5}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    const/16 v6, 0x4d

    invoke-static {v2, v6}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    const/16 v7, 0x90

    invoke-static {v2, v7}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    goto :goto_8e

    :cond_76
    const/16 v0, 0x22

    invoke-static {v1, v0}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v0

    const/16 v2, 0x4e

    invoke-static {v1, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v5

    const/16 v2, 0x3a

    invoke-static {v1, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v6

    const/16 v2, 0x78

    invoke-static {v1, v2}, Llibs/ModernUiTheme;->withAlpha(II)I

    move-result v2

    :goto_8e
    invoke-static {v0, v3, v4, v5}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v6, v3, v4, v2}, Llibs/ModernUiTheme;->makeRoundedRect(IFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Llibs/ModernUiTheme;->makePressSelector(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static cleanPathForClipboard(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p0

    :cond_e
    :try_start_e
    const/4 v0, 0x0

    invoke-static {p0, v0}, Llibs/hp0;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    return-object v0

    :catchall_1c
    :cond_1c
    return-object p0
.end method

.method public static collectSplitApkItems(Landroid/content/pm/ApplicationInfo;Ljava/util/ArrayList;)V
    .registers 9

    if-eqz p0, :cond_6e

    if-nez p1, :cond_5

    goto :goto_6e

    :cond_5
    :try_start_5
    invoke-static {p0}, Llibs/SmartFeaturesV116;->getAllSplitPaths(Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibs/rp0;

    if-eqz v3, :cond_20

    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3a

    invoke-static {v2}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catchall {:try_start_5 .. :try_end_6d} :catchall_6e

    goto :goto_3a

    :catchall_6e
    :cond_6e
    :goto_6e
    return-void
.end method

.method private static computeLocalFolderBytes(Ljava/io/File;I)J
    .registers 14

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_93

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    return-wide v0

    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Llibs/SmartFeaturesV116;->sFolderSizeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    if-eqz v7, :cond_3b

    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3b

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    cmp-long v8, v8, v3

    if-nez v8, :cond_3b

    const/4 v8, 0x2

    aget-wide v8, v7, v8

    sub-long v8, v5, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-gez v8, :cond_3b

    const/4 p0, 0x1

    aget-wide v0, v7, p0

    return-wide v0

    :cond_3b
    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v7, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-wide v8, v0

    :cond_44
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7d

    sget-object p0, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p1, p0, :cond_53

    return-wide v0

    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_44

    array-length v10, p0

    const/4 v11, 0x0

    :goto_61
    if-ge v11, v10, :cond_44

    aget-object v5, p0, v11

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-static {v5}, Llibs/SmartFeaturesV116;->isSymlinkDir(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_7a

    :cond_75
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v8, v5

    :cond_7a
    :goto_7a
    add-int/lit8 v11, v11, 0x1

    goto :goto_61

    :cond_7d
    const/4 p0, 0x3

    new-array p0, p0, [J

    const/4 p1, 0x0

    aput-wide v3, p0, p1

    const/4 p1, 0x1

    aput-wide v8, p0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x2

    aput-wide v0, p0, p1

    sget-object p1, Llibs/SmartFeaturesV116;->sFolderSizeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v8

    :cond_93
    return-wide v0
.end method

.method public static copyCurrentOrSelectedPath(Landroid/app/Activity;)V
    .registers 10

    instance-of v0, p0, Lcom/mixplorer/activities/BrowseActivity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    move-object v0, p0

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    iget-object v0, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    if-eqz v1, :cond_ce

    if-nez v0, :cond_12

    goto/16 :goto_ce

    :cond_12
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v3

    :goto_23
    iget-object v0, v0, Llibs/r31;->d:Llibs/al;

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Llibs/al;->r:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_9c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    iget-object v3, v2, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    move-result-object v1

    if-eqz v1, :cond_6c

    array-length v3, v1

    const/4 v7, 0x0

    :goto_56
    if-ge v7, v3, :cond_6c

    aget-object v8, v1, v7

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v8

    if-eqz v8, :cond_69

    iget-object v8, v8, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_69

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_69
    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    :goto_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibs/rp0;

    if-eqz v3, :cond_75

    iget-object v3, v3, Llibs/rp0;->Three:Ljava/lang/String;

    invoke-static {v3}, Llibs/SmartFeaturesV116;->cleanPathForClipboard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_75

    if-lez v6, :cond_96

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_75

    :cond_9c
    move-object v1, v3

    goto :goto_a2

    :cond_9e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_a2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b1

    if-eqz v2, :cond_b1

    iget-object v0, v2, Llibs/sv0;->p:Ljava/lang/String;

    invoke-static {v0}, Llibs/SmartFeaturesV116;->cleanPathForClipboard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :cond_b1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b8

    return-void

    :cond_b8
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_ce

    const-string v1, "path"

    invoke-static {v1, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {p0, v5, v6, v4}, Llibs/SmartFeaturesV116;->showCopyPathToast(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_ce
    .catchall {:try_start_5 .. :try_end_ce} :catchall_ce

    :catchall_ce
    :cond_ce
    :goto_ce
    return-void
.end method

.method public static copySplitAppAsApks(Llibs/c2;Llibs/rp0;Llibs/m52;)Llibs/rp0;
    .registers 9

    iget-object v2, p2, Llibs/m52;->India:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Llibs/c2;->k(Llibs/rp0;Ljava/lang/String;ZLlibs/m52;Z)Llibs/rp0;

    move-result-object v0

    return-object v0
.end method

.method public static deleteEmptyFoldersBatch(Ljava/util/ArrayList;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2, v0}, Llibs/SmartFeaturesV116;->deleteEmptyTreeBottomUp(Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1e
    return v1
.end method

.method private static deleteEmptyTreeBottomUp(Ljava/io/File;I)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    const/16 v1, 0x18

    if-le p1, v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    :cond_f
    invoke-static {p0}, Llibs/SmartFeaturesV116;->isSymlinkDir(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1d

    return v0

    :cond_1d
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_35

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2a

    return v0

    :cond_2a
    aget-object v4, v1, v3

    add-int/lit8 v0, p1, 0x1

    invoke-static {v4, v0}, Llibs/SmartFeaturesV116;->deleteEmptyTreeBottomUp(Ljava/io/File;I)Z

    const/4 v0, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_35
    invoke-static {p0}, Llibs/SmartFeaturesV116;->deleteSingleEmptyDir(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_3a
    return v0
.end method

.method private static deleteSingleEmptyDir(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_25

    array-length v1, v1

    if-eqz v1, :cond_e

    return v0

    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    :try_start_16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    move-result-object p0

    if-eqz p0, :cond_25

    invoke-virtual {p0, v0}, Llibs/rp0;->z(I)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    return v0

    :catchall_25
    :cond_25
    return v0
.end method

.method public static enrichInstalledAppItem(Landroid/content/pm/ApplicationInfo;Llibs/rp0;)V
    .registers 10

    if-eqz p0, :cond_42

    if-nez p1, :cond_5

    goto :goto_42

    :cond_5
    :try_start_5
    invoke-static {p0}, Llibs/SmartFeaturesV116;->getAllSplitPaths(Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    iget-object v1, p1, Llibs/rp0;->Uniform:Llibs/zp;

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    iput-boolean v2, v1, Llibs/zp;->m:Z

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_1e

    add-long/2addr v3, v5

    goto :goto_1e

    :cond_39
    cmp-long v0, v3, v1

    if-lez v0, :cond_42

    iget-wide v0, p1, Llibs/rp0;->Four:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Llibs/rp0;->Four:J
    :try_end_42
    .catchall {:try_start_5 .. :try_end_42} :catchall_42

    :catchall_42
    :cond_42
    :goto_42
    return-void
.end method

.method public static ensureEmptyFoldersBar(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 12

    if-eqz p0, :cond_d1

    if-nez p1, :cond_6

    goto/16 :goto_d1

    :cond_6
    :try_start_6
    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    sget v1, Llibs/wh2;->page_content:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_27

    return-void

    :cond_27
    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dpF(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Llibs/SmartFeaturesV116;->buildFloatingEmptyPillDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Llibs/ModernUiTheme;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Llibs/ModernUiTheme;->dp(F)I

    move-result v6

    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v6, "TINT_POPUP_BG"

    const-string v7, "#FF14161B"

    invoke-static {v6, v7}, Llibs/va3;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Llibs/ModernUiTheme;->isLightColor(I)Z

    move-result v6

    if-eqz v6, :cond_77

    const v6, -0xf0e8d6

    goto :goto_78

    :cond_77
    const/4 v6, -0x1

    :goto_78
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0803f3

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const-string v8, "arqex_smart_delete_empty"

    const-string v9, "Delete empty folders"

    invoke-static {v8, v9}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x2

    const/high16 v8, 0x41480000    # 12.5f

    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "sans-serif-medium"

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x51

    invoke-direct {v3, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4}, Llibs/ModernUiTheme;->dp(F)I

    move-result v4

    invoke-virtual {v3, v5, v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Llibs/SmartFeaturesV116;->scheduleEmptyFoldersCheck(Landroid/app/Activity;)V
    :try_end_d1
    .catchall {:try_start_6 .. :try_end_d1} :catchall_d1

    :catchall_d1
    :cond_d1
    :goto_d1
    return-void
.end method

.method public static finishDeleteEmptyFoldersUi(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;I)V
    .registers 6

    if-eqz p1, :cond_7

    :try_start_2
    invoke-virtual {p1}, Llibs/od;->dismiss()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    goto :goto_7

    :catchall_6
    nop

    :cond_7
    :goto_7
    if-nez p0, :cond_a

    return-void

    :cond_a
    :try_start_a
    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "arqex_smart_deleted_count_suffix"

    const-string v2, " empty folder(s) deleted"

    invoke-static {p0, v1, v2}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    iget-object v0, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    if-eqz p1, :cond_41

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v0}, Llibs/r31;->True(Llibs/xt1;)V
    :try_end_41
    .catchall {:try_start_a .. :try_end_41} :catchall_41

    :catchall_41
    :cond_41
    return-void
.end method

.method public static getAllSplitPaths(Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_22

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Llibs/SmartFeaturesV116;->appendSplitArray(Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v2, v3, v1}, Llibs/SmartFeaturesV116;->appendSplitArray(Ljava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_22

    :catchall_22
    :cond_22
    return-object v0
.end method

.method private static getPlayTaskDesc()Ljava/lang/String;
    .registers 2

    const-string v0, "arqex_smart_play_task"

    const-string v1, "Run task"

    invoke-static {v0, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPrefs()Landroid/content/SharedPreferences;
    .registers 3

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "mix_v116_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static hasSplitApks(Landroid/content/pm/ApplicationInfo;)Z
    .registers 2

    invoke-static {p0}, Llibs/SmartFeaturesV116;->getAllSplitPaths(Landroid/content/pm/ApplicationInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static hideEmptyFoldersBar(Landroid/app/Activity;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const v0, 0x7f0803f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_17

    :catchall_17
    :cond_17
    return-void
.end method

.method public static isAutoOpenFolderEnabled()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Llibs/SmartFeaturesV116;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "auto_open_new_folder"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return v0
.end method

.method private static isEffectivelyEmptyDir(Ljava/io/File;II)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_41

    const/16 v1, 0x18

    if-le p1, v1, :cond_8

    return v0

    :cond_8
    sget-object v1, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p2, v1, :cond_11

    return v0

    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    :cond_18
    invoke-static {p0}, Llibs/SmartFeaturesV116;->isSymlinkDir(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v0

    :cond_1f
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_26

    return v0

    :cond_26
    array-length v1, p0

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v1, :cond_3f

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_33

    return v0

    :cond_33
    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4, p2}, Llibs/SmartFeaturesV116;->isEffectivelyEmptyDir(Ljava/io/File;II)Z

    move-result v3

    if-nez v3, :cond_3c

    return v0

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3f
    const/4 v0, 0x1

    return v0

    :cond_41
    return v0
.end method

.method private static isOperationServiceRunning()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    if-eqz v1, :cond_15

    iget-object v1, v1, Llibs/c2;->b:Ljava/lang/Object;

    instance-of v2, v1, Llibs/rz0;

    if-eqz v2, :cond_15

    check-cast v1, Llibs/rz0;

    invoke-virtual {v1}, Llibs/rz0;->u()I

    move-result v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    if-lez v1, :cond_15

    const/4 v0, 0x1

    return v0

    :catchall_15
    :cond_15
    return v0
.end method

.method private static isScannableLocalFolderPath(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    :cond_13
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public static isShowingHidden(Landroid/app/Activity;)Z
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Llibs/p63;->Key()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return v0

    :catchall_9
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public static isSplitAppCopyCandidate(Llibs/rp0;Llibs/m52;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    if-nez p1, :cond_6

    return v0

    :cond_6
    iget-boolean v1, p0, Llibs/rp0;->One:Z

    if-eqz v1, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Llibs/rp0;->Uniform:Llibs/zp;

    if-eqz v1, :cond_22

    iget-object v1, v1, Llibs/zp;->l:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_22

    iget-object p1, p1, Llibs/m52;->India:Ljava/lang/String;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    invoke-static {v1}, Llibs/SmartFeaturesV116;->hasSplitApks(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0

    :cond_22
    return v0
.end method

.method private static isSymlinkDir(Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_14

    if-nez p0, :cond_13

    return v0

    :cond_13
    const/4 v0, 0x0

    :catchall_14
    return v0
.end method

.method public static lockTopBarFromAl(Llibs/al;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    if-eqz v0, :cond_12

    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/mixplorer/activities/a;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-static {v0}, Llibs/SmartFeaturesV116;->lockTopBarLayout(Landroid/view/ViewGroup;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    :catchall_12
    :cond_12
    return-void
.end method

.method public static lockTopBarLayout(Landroid/view/ViewGroup;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget v0, Llibs/sa3;->v:I

    if-lez v0, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_13

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v1, :cond_30

    :cond_2d
    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_30
    sget v0, Llibs/wh2;->buttons:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_45

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_45

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_45
    sget v0, Llibs/wh2;->nav_path:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_54

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_54
    sget v0, Llibs/wh2;->nav_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_63

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_63
    .catchall {:try_start_3 .. :try_end_63} :catchall_63

    :catchall_63
    :cond_63
    return-void
.end method

.method public static maybeOpenCreatedFolder(Landroid/app/Activity;Llibs/rp0;Llibs/od;Llibs/r31;Llibs/xt1;)V
    .registers 9

    if-eqz p1, :cond_32

    if-eqz p3, :cond_32

    if-nez p4, :cond_7

    goto :goto_32

    :cond_7
    :try_start_7
    iget-boolean v0, p1, Llibs/rp0;->One:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    sget-object v1, Llibs/SmartFeaturesV116;->sAutoOpenCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_22

    :cond_1e
    invoke-static {}, Llibs/SmartFeaturesV116;->isAutoOpenFolderEnabled()Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_32

    iget-object v0, p4, Llibs/xt1;->T:Landroid/os/Handler;

    if-eqz v0, :cond_32

    new-instance v1, Llibs/SmartFeaturesV116$OpenFolderRunnable;

    invoke-direct {v1, p3, p4, p1}, Llibs/SmartFeaturesV116$OpenFolderRunnable;-><init>(Llibs/r31;Llibs/xt1;Llibs/rp0;)V

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_32
    .catchall {:try_start_7 .. :try_end_32} :catchall_32

    :catchall_32
    :cond_32
    :goto_32
    return-void
.end method

.method public static onActiveDirFsEvent(Ljava/lang/String;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Llibs/SmartFeaturesV116;->sActiveDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Llibs/SmartFeaturesV116;->isOperationServiceRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x4b0

    goto :goto_19

    :cond_17
    const-wide/16 v0, 0x140

    :goto_19
    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    return-void
.end method

.method public static onFolderLoaded(Llibs/al;Llibs/sv0;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Llibs/al;->a:Llibs/r31;

    if-eqz v0, :cond_14

    iget-object v0, v0, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_14

    invoke-static {v0}, Llibs/SmartFeaturesV116;->refreshHiddenToggleButton(Landroid/app/Activity;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->scheduleEmptyFoldersCheck(Landroid/app/Activity;)V

    invoke-static {v0}, Llibs/AnimatedPageDividersView;->attachToActivity(Landroid/app/Activity;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_14
    return-void
.end method

.method public static onSelectionModeBarVisibilityChanged(Landroid/view/ViewGroup;Z)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Llibs/SmartFeaturesV116;->lockTopBarLayout(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of p0, v0, Landroid/app/Activity;

    if-nez p0, :cond_f

    return-void

    :cond_f
    check-cast v0, Landroid/app/Activity;

    if-nez p1, :cond_1c

    sget-object p0, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    return-void

    :cond_1c
    invoke-static {v0}, Llibs/SmartFeaturesV116;->refreshHiddenToggleButton(Landroid/app/Activity;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->scheduleEmptyFoldersCheck(Landroid/app/Activity;)V

    sget-boolean v1, Llibs/SmartFeaturesV116;->sDeferredAutoRefresh:Z

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    sput-boolean v1, Llibs/SmartFeaturesV116;->sDeferredAutoRefresh:Z

    const-wide/16 v1, 0x78

    invoke-static {v1, v2}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2e

    :catchall_2e
    :cond_2e
    return-void
.end method

.method public static onTabSwitched(Lcom/mixplorer/widgets/MiPager;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_16

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Llibs/SmartFeaturesV116;->refreshHiddenToggleButton(Landroid/app/Activity;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->scheduleEmptyFoldersCheck(Landroid/app/Activity;)V

    invoke-static {v0}, Llibs/AnimatedPageDividersView;->attachToActivity(Landroid/app/Activity;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_16

    :catchall_16
    :cond_16
    return-void
.end method

.method public static openPermPickerDialog(Lcom/mixplorer/widgets/MiEditText;Z)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    :goto_8
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_19

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_19

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v1, :cond_1c

    move-object v0, v1

    :cond_1c
    if-nez v0, :cond_1f

    return-void

    :cond_1f
    new-instance v1, Llibs/SmartFeaturesV116$PermPickerDialog;

    invoke-direct {v1, v0, p0, p1}, Llibs/SmartFeaturesV116$PermPickerDialog;-><init>(Landroid/content/Context;Lcom/mixplorer/widgets/MiEditText;Z)V

    instance-of p0, v0, Lcom/mixplorer/activities/BrowseActivity;

    if-eqz p0, :cond_2d

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    invoke-virtual {v0, v1}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    :cond_2d
    invoke-virtual {v1}, Llibs/od;->show()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_30

    :catchall_30
    return-void
.end method

.method public static performAutoRefreshOpenTabs()V
    .registers 5

    :try_start_0
    sget-object v0, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    instance-of v1, v0, Lcom/mixplorer/activities/BrowseActivity;

    if-nez v1, :cond_7

    return-void

    :cond_7
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_49

    :cond_16
    iget-object v1, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Str()Lcom/mixplorer/widgets/MiPager;

    move-result-object v2

    if-eqz v1, :cond_49

    if-nez v2, :cond_21

    goto :goto_49

    :cond_21
    iget-object v2, v1, Llibs/r31;->d:Llibs/al;

    if-eqz v2, :cond_2d

    iget-boolean v2, v2, Llibs/al;->r:Z

    if-eqz v2, :cond_2d

    const/4 v0, 0x1

    sput-boolean v0, Llibs/SmartFeaturesV116;->sDeferredAutoRefresh:Z

    return-void

    :cond_2d
    invoke-virtual {v0}, Lcom/mixplorer/activities/BrowseActivity;->Get()Llibs/xt1;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v3

    if-nez v3, :cond_3a

    goto :goto_49

    :cond_3a
    const/4 v3, 0x0

    sput-boolean v3, Llibs/SmartFeaturesV116;->sDeferredAutoRefresh:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Llibs/SmartFeaturesV116;->sLastAutoRefreshMs:J

    invoke-virtual {v1, v2}, Llibs/r31;->True(Llibs/xt1;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->scheduleEmptyFoldersCheck(Landroid/app/Activity;)V
    :try_end_49
    .catchall {:try_start_0 .. :try_end_49} :catchall_49

    :catchall_49
    :cond_49
    :goto_49
    return-void
.end method

.method public static postToastUi(Ljava/lang/String;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Llibs/SmartFeaturesV116$ToastRunnable;

    invoke-direct {v0, p0}, Llibs/SmartFeaturesV116$ToastRunnable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postUi(Ljava/lang/Runnable;)V
    .registers 2

    if-eqz p0, :cond_7

    sget-object v0, Llibs/SmartFeaturesV116;->sUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public static promptDeleteEmptyFolders(Lcom/mixplorer/activities/BrowseActivity;Ljava/util/ArrayList;)V
    .registers 10

    if-eqz p0, :cond_76

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_76

    :cond_b
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->sortFilesByName(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "arqex_smart_empty_found_prefix"

    const-string v4, "Found "

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "arqex_smart_empty_prompt_suffix"

    const-string v4, " empty folder(s) in this folder.\nUncheck folders you do not want to delete:"

    invoke-static {p0, v3, v4}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llibs/$d;

    const-string v4, "arqex_smart_delete_empty"

    const-string v5, "Delete empty folders"

    invoke-static {p0, v4, v5}, Llibs/ArqexStrings;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v2, v5}, Llibs/$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v1, :cond_64

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit16 v6, v4, 0x6000

    const/4 v7, 0x1

    const/4 p1, 0x0

    invoke-virtual {v3, v6, v5, v7, p1}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_64
    invoke-virtual {p0, v3}, Lcom/mixplorer/activities/BrowseActivity;->Void(Landroid/app/Dialog;)V

    new-instance v1, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;

    invoke-direct {v1, p0, v3, v0, v2}, Llibs/SmartFeaturesV116$DeleteEmptyConfirmListener;-><init>(Lcom/mixplorer/activities/BrowseActivity;Llibs/od;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v1, v3, Llibs/od;->Tau:Landroid/view/View$OnClickListener;

    sget v0, Llibs/bi2;->delete:I

    invoke-virtual {v3, v0}, Llibs/od;->Firebase(I)V

    invoke-virtual {v3}, Llibs/od;->show()V
    :try_end_76
    .catchall {:try_start_b .. :try_end_76} :catchall_76

    :catchall_76
    :cond_76
    :goto_76
    return-void
.end method

.method public static refreshHiddenToggleButton(Landroid/app/Activity;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const v0, 0x7f0803f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Llibs/SmartFeaturesV116;->isShowingHidden(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->applyHiddenButtonVisualState(Landroid/widget/ImageView;Z)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_17

    :catchall_17
    :cond_17
    return-void
.end method

.method public static runAutoTaskNow(Landroid/view/View;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llibs/d9;

    if-nez v1, :cond_c

    return-void

    :cond_c
    check-cast v0, Llibs/d9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v0, Llibs/d9;->Phi:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1c
    iget-object v1, v0, Llibs/d9;->Nu:Ljava/lang/String;

    :cond_1e
    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    const-string v2, "arqex_smart_running_prefix"

    const-string v3, "\u25b6 Running: "

    invoke-static {v2, v3}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llibs/SmartFeaturesV116;->postToastUi(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Llibs/SmartFeaturesV116$PlayTaskWorker;

    invoke-direct {v2, v0}, Llibs/SmartFeaturesV116$PlayTaskWorker;-><init>(Llibs/d9;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4a

    :catchall_4a
    return-void
.end method

.method public static runEmptyFoldersScan(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)V
    .registers 9

    if-eqz p0, :cond_45

    if-nez p1, :cond_5

    goto :goto_45

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3d

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3d

    sget-object v4, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq p2, v4, :cond_28

    return-void

    :cond_28
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v5, 0x0

    invoke-static {v4, v5, p2}, Llibs/SmartFeaturesV116;->isEffectivelyEmptyDir(Ljava/io/File;II)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_3d

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :catchall_3d
    :cond_3d
    new-instance v1, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;

    invoke-direct {v1, p0, p1, v0, p2}, Llibs/SmartFeaturesV116$EmptyScanUiRunnable;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v1}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public static runSelectionSizeCalc(Llibs/al;Ljava/util/ArrayList;I)V
    .registers 14

    if-eqz p0, :cond_8f

    if-nez p1, :cond_6

    goto/16 :goto_8f

    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7a

    sget-object v6, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq p2, v6, :cond_21

    return-void

    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llibs/rp0;

    if-eqz v6, :cond_11

    iget-boolean v8, v6, Llibs/rp0;->One:Z

    if-eqz v8, :cond_40

    iget-object v8, v6, Llibs/rp0;->Three:Ljava/lang/String;

    invoke-static {v8}, Llibs/SmartFeaturesV116;->isScannableLocalFolderPath(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p2}, Llibs/SmartFeaturesV116;->computeLocalFolderBytes(Ljava/io/File;I)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_4a

    :cond_40
    iget-wide v8, v6, Llibs/rp0;->Four:J

    goto :goto_45

    :cond_43
    iget-wide v8, v6, Llibs/rp0;->Upsilon:J

    :goto_45
    cmp-long v6, v8, v2

    if-lez v6, :cond_4a

    add-long/2addr v4, v8

    :cond_4a
    :goto_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v0

    const-wide/16 v6, 0x15e

    cmp-long v6, v8, v6

    if-lez v6, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v6, v4

    const/4 v7, 0x2

    invoke-static {v7, v6}, Llibs/sa3;->c(IF)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2026"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;

    invoke-direct {v7, p0, v6, p2}, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;-><init>(Llibs/al;Ljava/lang/String;I)V

    invoke-static {v7}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_7a
    sget-object p1, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p2, p1, :cond_8f

    long-to-float p1, v4

    invoke-static {v7, p1}, Llibs/sa3;->c(IF)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;

    invoke-direct {v0, p0, p1, p2}, Llibs/SmartFeaturesV116$SelectionSizeUiRunnable;-><init>(Llibs/al;Ljava/lang/String;I)V

    invoke-static {v0}, Llibs/SmartFeaturesV116;->postUi(Ljava/lang/Runnable;)V
    :try_end_8f
    .catchall {:try_start_6 .. :try_end_8f} :catchall_8f

    :catchall_8f
    :cond_8f
    :goto_8f
    return-void
.end method

.method public static saveAutoOpenFolderPref(Llibs/od;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Llibs/SmartFeaturesV116;->sAutoOpenCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Llibs/SmartFeaturesV116;->setAutoOpenFolderEnabled(Z)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_14
    return-void
.end method

.method public static scheduleAutoRefreshOpenTabs(J)V
    .registers 6

    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    move-wide p0, v0

    :cond_7
    :try_start_7
    sget-object v0, Llibs/SmartFeaturesV116;->sUiHandler:Landroid/os/Handler;

    sget-object v1, Llibs/SmartFeaturesV116;->sAutoRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_11

    :catchall_11
    return-void
.end method

.method public static scheduleEmptyFoldersCheck(Landroid/app/Activity;)V
    .registers 5

    instance-of v0, p0, Lcom/mixplorer/activities/BrowseActivity;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    check-cast p0, Lcom/mixplorer/activities/BrowseActivity;

    sget-object v0, Llibs/SmartFeaturesV116;->sEmptyScanSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    iget-object v2, p0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    if-eqz v1, :cond_5e

    if-nez v2, :cond_16

    goto :goto_5e

    :cond_16
    iget-object v1, v1, Llibs/r31;->d:Llibs/al;

    if-eqz v1, :cond_22

    iget-boolean v1, v1, Llibs/al;->r:Z

    if-eqz v1, :cond_22

    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    return-void

    :cond_22
    invoke-virtual {v2}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    move-result-object v1

    if-nez v1, :cond_30

    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    return-void

    :cond_30
    invoke-virtual {v1}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    return-void

    :cond_3a
    iget-object v1, v1, Llibs/sv0;->p:Ljava/lang/String;

    invoke-static {v1}, Llibs/SmartFeaturesV116;->isScannableLocalFolderPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, Llibs/SmartFeaturesV116;->stopActiveDirObserver()V

    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V

    return-void

    :cond_49
    invoke-static {v1}, Llibs/SmartFeaturesV116;->updateActiveDirObserver(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Llibs/SmartFeaturesV116$EmptyScanRunnable;

    invoke-direct {v3, p0, v1, v0}, Llibs/SmartFeaturesV116$EmptyScanRunnable;-><init>(Lcom/mixplorer/activities/BrowseActivity;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5e
    :goto_5e
    invoke-static {p0}, Llibs/SmartFeaturesV116;->hideEmptyFoldersBar(Landroid/app/Activity;)V
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_61

    :catchall_61
    return-void
.end method

.method public static setAutoOpenFolderEnabled(Z)V
    .registers 3

    :try_start_0
    invoke-static {}, Llibs/SmartFeaturesV116;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_open_new_folder"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    :cond_13
    return-void
.end method

.method public static setupFolderPermField(Lcom/mixplorer/widgets/MiEditText;Z)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Llibs/SmartFeaturesV116;->setupPermFieldInternal(Lcom/mixplorer/widgets/MiEditText;ZZ)V

    return-void
.end method

.method private static setupPermFieldInternal(Lcom/mixplorer/widgets/MiEditText;ZZ)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mixplorer/widgets/MiEditText;->setEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1c
    const v0, 0x3f0ccccd    # 0.55f

    :goto_1f
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Llibs/SmartFeaturesV116$PermFieldClickListener;

    invoke-direct {v0, p0, p1, p2}, Llibs/SmartFeaturesV116$PermFieldClickListener;-><init>(Lcom/mixplorer/widgets/MiEditText;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2a

    :catchall_2a
    return-void
.end method

.method private static showCopyPathToast(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 8

    const/4 v0, 0x1

    if-le p2, v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "arqex_smart_copy_paths_count_suffix"

    const-string v2, " paths copied"

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "arqex_smart_copy_path_single_prefix"

    const-string v2, "Copied path: "

    invoke-static {v1, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-static {p0, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showFixedPermNotice(Lcom/mixplorer/widgets/MiEditText;Z)V
    .registers 3

    :try_start_0
    if-eqz p1, :cond_7

    const-string p0, "arqex_smart_perm_fixed_770"

    const-string v0, "Android fixes 770 on shared storage. Open a Root path (/data, /system, /) to customize permissions."

    goto :goto_b

    :cond_7
    const-string p0, "arqex_smart_perm_fixed_660"

    const-string v0, "Android fixes 660 on shared storage. Open a Root path (/data, /system, /) to customize permissions."

    :goto_b
    invoke-static {p0, v0}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llibs/SmartFeaturesV116;->postToastUi(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    :catchall_12
    return-void
.end method

.method public static showNoMatchingTaskFilesToast()V
    .registers 2

    const-string v0, "arqex_smart_no_task_files"

    const-string v1, "No matching files were found in the source for this task"

    invoke-static {v0, v1}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/SmartFeaturesV116;->postToastUi(Ljava/lang/String;)V

    return-void
.end method

.method public static showPlayTaskTooltip(Landroid/view/View;)V
    .registers 2

    invoke-static {}, Llibs/SmartFeaturesV116;->getPlayTaskDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/SmartFeaturesV116;->postToastUi(Ljava/lang/String;)V

    return-void
.end method

.method private static sortFilesByName(Ljava/util/ArrayList;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_8
    if-ge v1, v0, :cond_38

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v1, -0x1

    :goto_16
    if-ltz v2, :cond_30

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_30

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_30
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_38
    return-void
.end method

.method public static declared-synchronized stopActiveDirObserver()V
    .registers 2

    sget-object v0, Llibs/SmartFeaturesV116;->sActiveDirObserver:Landroid/os/FileObserver;

    const/4 v1, 0x0

    sput-object v1, Llibs/SmartFeaturesV116;->sActiveDirObserver:Landroid/os/FileObserver;

    sput-object v1, Llibs/SmartFeaturesV116;->sActiveDirPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_9
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_e

    :catchall_d
    nop

    :cond_e
    :goto_e
    return-void
.end method

.method public static toggleHiddenFiles(Landroid/app/Activity;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Llibs/p63;->Key()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Llibs/p63;->Gms(Z)V

    invoke-static {p0}, Llibs/SmartFeaturesV116;->refreshHiddenToggleButton(Landroid/app/Activity;)V

    instance-of v0, p0, Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v0, :cond_30

    move-object v0, p0

    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    iget-object v2, v0, Lcom/mixplorer/activities/BrowseActivity;->Romeo:Llibs/r31;

    iget-object v3, v0, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/mixplorer/widgets/MiPager;->getFocusedPage()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mixplorer/widgets/MiPager;->i(I)Llibs/xt1;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v2, v3}, Llibs/r31;->True(Llibs/xt1;)V

    :cond_30
    if-eqz v1, :cond_3b

    const-string v0, "arqex_smart_hidden_visible"

    const-string v2, "Hidden files: visible"

    invoke-static {v0, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_3b
    const-string v0, "arqex_smart_hidden_hidden"

    const-string v2, "Hidden files: hidden"

    invoke-static {v0, v2}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4b

    :catchall_4b
    return-void
.end method

.method public static declared-synchronized updateActiveDirObserver(Ljava/lang/String;)V
    .registers 5

    if-nez p0, :cond_6

    invoke-static {}, Llibs/SmartFeaturesV116;->stopActiveDirObserver()V

    return-void

    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1b

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1b
    sget-object v0, Llibs/SmartFeaturesV116;->sActiveDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Llibs/SmartFeaturesV116;->sActiveDirObserver:Landroid/os/FileObserver;

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    invoke-static {}, Llibs/SmartFeaturesV116;->stopActiveDirObserver()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_39

    return-void

    :cond_39
    new-instance v0, Llibs/SmartFeaturesV116$ActiveDirObserver;

    invoke-direct {v0, p0}, Llibs/SmartFeaturesV116$ActiveDirObserver;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    sput-object v0, Llibs/SmartFeaturesV116;->sActiveDirObserver:Landroid/os/FileObserver;

    sput-object p0, Llibs/SmartFeaturesV116;->sActiveDirPath:Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_46

    return-void

    :catchall_46
    return-void
.end method

.method public static updateSelectionRealSizeAsync(Llibs/al;)V
    .registers 11

    sget-object v0, Llibs/SmartFeaturesV116;->sSelectionSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-eqz p0, :cond_8d

    iget-boolean v1, p0, Llibs/al;->r:Z

    if-nez v1, :cond_e

    goto/16 :goto_8d

    :cond_e
    :try_start_e
    iget-object v1, p0, Llibs/al;->a:Llibs/r31;

    if-eqz v1, :cond_8d

    iget-object v1, v1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    if-eqz v1, :cond_8d

    iget-object v1, v1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {v1}, Lcom/mixplorer/widgets/MiPager;->getGrids()[Llibs/xt1;

    move-result-object v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_2c
    if-ge v4, v3, :cond_56

    aget-object v8, v1, v4

    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v8

    if-eqz v8, :cond_53

    iget-object v9, v8, Llibs/sv0;->d:Landroid/graphics/Point;

    if-eqz v9, :cond_3d

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    :cond_3d
    iget-wide v8, v8, Llibs/sv0;->Object:J

    add-long/2addr v6, v8

    aget-object v8, v1, v4

    invoke-virtual {v8}, Llibs/xt1;->getIAdapter()Llibs/sv0;

    move-result-object v8

    iget-object v8, v8, Llibs/sv0;->c:Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_53

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_56
    if-lez v5, :cond_8d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    return-void

    :cond_5f
    const-wide/16 v3, 0x0

    cmp-long v1, v6, v3

    if-gtz v1, :cond_7c

    iget-object v1, p0, Llibs/al;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Llibs/al;->j:Landroid/widget/TextView;

    const-string v3, "arqex_smart_calculating_selection"

    const-string v4, "Calculating\u2026"

    invoke-static {v3, v4}, Llibs/ArqexStrings;->global(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7c
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Llibs/SmartFeaturesV116$SelectionSizeRunnable;

    invoke-direct {v3, p0, v2, v0}, Llibs/SmartFeaturesV116$SelectionSizeRunnable;-><init>(Llibs/al;Ljava/util/ArrayList;I)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_8d
    .catchall {:try_start_e .. :try_end_8d} :catchall_8d

    :catchall_8d
    :cond_8d
    :goto_8d
    return-void
.end method
