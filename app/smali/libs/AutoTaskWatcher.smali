.class public final Llibs/AutoTaskWatcher;
.super Ljava/lang/Object;
.source "AutoTaskWatcher.java"


# static fields
.field private static final CHECKBOX_ID:I = 0x4f

.field private static final EXT_CHECKBOX_ID:I = 0x53

.field private static final EXT_EDIT_ID:I = 0x54

.field private static final JOB_ID_WATCH:I = 0x77617463

.field private static final NOTIFY_CHECKBOX_ID:I = 0x50

.field private static final PREFIX_CHECKBOX_ID:I = 0x51

.field private static final PREFIX_EDIT_ID:I = 0x52

.field private static final activeDispatchTaskId:Ljava/lang/ThreadLocal;

.field private static final autoTriggered:Ljava/util/HashSet;

.field private static dbgLast:Ljava/lang/String;

.field private static final dialogCheckBoxes:Ljava/util/WeakHashMap;

.field private static final dialogExtCheckBoxes:Ljava/util/WeakHashMap;

.field private static final dialogExtEdits:Ljava/util/WeakHashMap;

.field private static final dialogNameCheckBoxes:Ljava/util/WeakHashMap;

.field private static final dialogNameEdits:Ljava/util/WeakHashMap;

.field private static final dialogNotifyCheckBoxes:Ljava/util/WeakHashMap;

.field private static final dialogPrefixCheckBoxes:Ljava/util/WeakHashMap;

.field private static final dialogPrefixEdits:Ljava/util/WeakHashMap;

.field private static final extFilterCache:Ljava/util/HashMap;

.field private static handler:Landroid/os/Handler;

.field private static lastCheckBoxRef:Ljava/lang/ref/WeakReference;

.field private static final lastFireTime:Ljava/util/HashMap;

.field private static final manualPlayIds:Ljava/util/HashSet;

.field private static mediaObserver:Llibs/AutoTaskWatcher$MediaObserver;

.field private static final nameFilterCache:Ljava/util/HashMap;

.field private static final nameLiveText:Ljava/util/WeakHashMap;

.field private static nameUiCheck:Landroid/widget/CheckBox;

.field private static nameUiEdit:Lcom/mixplorer/widgets/MiEditText;

.field private static final notifyByIdCache:Ljava/util/HashMap;

.field private static final notifyCache:Ljava/util/HashMap;

.field private static final observers:Ljava/util/HashMap;

.field private static final onlyFilesCache:Ljava/util/HashMap;

.field private static final opNumToTaskIdMap:Ljava/util/LinkedHashMap;

.field private static final opToTaskIdMap:Ljava/util/WeakHashMap;

.field private static final pendingRunnables:Ljava/util/HashMap;

.field private static final pollRunnable:Llibs/AutoTaskWatcher$TickRunnable;

.field private static final prefixCache:Ljava/util/HashMap;

.field private static final runningTasks:Ljava/util/HashMap;

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->nameFilterCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogNameCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogNameEdits:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->nameLiveText:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->pendingRunnables:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->runningTasks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->lastFireTime:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->autoTriggered:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->manualPlayIds:Ljava/util/HashSet;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogNotifyCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogPrefixCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogPrefixEdits:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->onlyFilesCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->notifyCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->prefixCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogExtCheckBoxes:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->dialogExtEdits:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->activeDispatchTaskId:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->opToTaskIdMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->opNumToTaskIdMap:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llibs/AutoTaskWatcher;->extFilterCache:Ljava/util/HashMap;

    new-instance v0, Llibs/AutoTaskWatcher$TickRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llibs/AutoTaskWatcher$TickRunnable;-><init>(I)V

    sput-object v0, Llibs/AutoTaskWatcher;->pollRunnable:Llibs/AutoTaskWatcher$TickRunnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized acquireTaskWakeLock(J)V
    .registers 6

    :try_start_0
    sget-object v0, Llibs/AutoTaskWatcher;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_21

    sget-object v1, Llibs/zt0;->g:Landroid/content/Context;

    if-eqz v1, :cond_24

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    const-string v3, "arqex:autotask"

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    sput-object v0, Llibs/AutoTaskWatcher;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_21
    invoke-virtual {v0, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_24

    :catchall_24
    :cond_24
    return-void
.end method

.method public static declared-synchronized addExtFilterControls(Llibs/od;Llibs/d9;)V
    .registers 18

    move-object/from16 v0, p0

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v1, p1

    :try_start_7
    const-string v5, ""

    if-eqz v1, :cond_13

    invoke-static {v1}, Llibs/AutoTaskWatcher;->getTaskExtFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-static {}, Llibs/AutoTaskWatcher;->getExtFilterCheckLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x53

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v15, v4}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x54

    invoke-static {}, Llibs/AutoTaskWatcher;->getExtFilterHintLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_4b

    if-nez v15, :cond_46

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    sget-object v3, Llibs/AutoTaskWatcher;->dialogExtEdits:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v1, :cond_5c

    sget-object v3, Llibs/AutoTaskWatcher;->dialogExtCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5c

    new-instance v3, Llibs/AutoTaskWatcher$PrefixCheckListener;

    invoke-direct {v3, v2}, Llibs/AutoTaskWatcher$PrefixCheckListener;-><init>(Lcom/mixplorer/widgets/MiEditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5c

    :catchall_5c
    :cond_5c
    return-void
.end method

.method public static declared-synchronized addNameFilterControls(Llibs/od;Llibs/d9;)V
    .registers 18

    move-object/from16 v0, p0

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v1, p1

    :try_start_7
    const-string v5, ""

    if-eqz v1, :cond_13

    invoke-static {v1}, Llibs/AutoTaskWatcher;->getTaskNameFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-static {}, Llibs/AutoTaskWatcher;->getNameFilterCheckLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v15, v4}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x56

    invoke-static {}, Llibs/AutoTaskWatcher;->getNameFilterHintLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    new-instance v12, Llibs/ArqexNameWatcher;

    invoke-direct {v12, v0}, Llibs/ArqexNameWatcher;-><init>(Llibs/od;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_51

    if-nez v15, :cond_4a

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4a
    sget-object v3, Llibs/AutoTaskWatcher;->dialogNameEdits:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, Llibs/AutoTaskWatcher;->nameUiEdit:Lcom/mixplorer/widgets/MiEditText;

    :cond_51
    if-eqz v1, :cond_64

    sget-object v3, Llibs/AutoTaskWatcher;->dialogNameCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Llibs/AutoTaskWatcher;->nameUiCheck:Landroid/widget/CheckBox;

    if-eqz v2, :cond_64

    new-instance v3, Llibs/AutoTaskWatcher$PrefixCheckListener;

    invoke-direct {v3, v2}, Llibs/AutoTaskWatcher$PrefixCheckListener;-><init>(Lcom/mixplorer/widgets/MiEditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_64
    .catchall {:try_start_7 .. :try_end_64} :catchall_64

    :catchall_64
    :cond_64
    return-void
.end method

.method public static declared-synchronized addNotificationCheckBox(Llibs/od;Llibs/d9;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-static {p1}, Llibs/AutoTaskWatcher;->isNotificationEnabledForTask(Llibs/d9;)Z

    move-result v0

    :cond_a
    invoke-static {}, Llibs/AutoTaskWatcher;->getNotifyLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Llibs/AutoTaskWatcher;->dialogNotifyCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1c

    :catchall_1c
    :cond_1c
    return-void
.end method

.method public static declared-synchronized addOnlyFilesCheckBox(Llibs/od;Llibs/d9;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Llibs/AutoTaskWatcher;->isOnlyFolderFiles(Llibs/d9;)Z

    move-result v0

    :cond_a
    invoke-static {}, Llibs/AutoTaskWatcher;->getOnlyFilesLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_23

    sget-object v1, Llibs/AutoTaskWatcher;->dialogCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llibs/AutoTaskWatcher;->lastCheckBoxRef:Ljava/lang/ref/WeakReference;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_23

    :catchall_23
    :cond_23
    return-void
.end method

.method public static declared-synchronized addPrefixControls(Llibs/od;Llibs/d9;)V
    .registers 18

    move-object/from16 v0, p0

    if-nez v0, :cond_5

    return-void

    :cond_5
    move-object/from16 v1, p1

    :try_start_7
    const-string v5, ""

    if-eqz v1, :cond_13

    invoke-static {v1}, Llibs/AutoTaskWatcher;->getTaskFilePrefix(Llibs/d9;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-static {}, Llibs/AutoTaskWatcher;->getPrefixCheckLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x51

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v15, v4}, Llibs/od;->h(ILjava/lang/String;ZLlibs/px2;)Landroid/widget/CheckBox;

    move-result-object v1

    move-object/from16 p1, v1

    const/16 v1, 0x52

    invoke-static {}, Llibs/AutoTaskWatcher;->getPrefixHintLabel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v14}, Llibs/od;->Map(ILjava/lang/String;ZILjava/lang/CharSequence;[Landroid/text/InputFilter;Ljava/lang/String;IIZILandroid/text/TextWatcher;ZZ)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_4b

    if-nez v15, :cond_46

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    sget-object v3, Llibs/AutoTaskWatcher;->dialogPrefixEdits:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-eqz v1, :cond_5c

    sget-object v3, Llibs/AutoTaskWatcher;->dialogPrefixCheckBoxes:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5c

    new-instance v3, Llibs/AutoTaskWatcher$PrefixCheckListener;

    invoke-direct {v3, v2}, Llibs/AutoTaskWatcher$PrefixCheckListener;-><init>(Lcom/mixplorer/widgets/MiEditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_5c

    :catchall_5c
    :cond_5c
    return-void
.end method

.method public static declared-synchronized applyPrefixToRenamePattern(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v1

    if-nez v1, :cond_b

    return-object p1

    :cond_b
    invoke-static {v1}, Llibs/AutoTaskWatcher;->isNotificationEnabledForTask(Llibs/d9;)Z

    move-result v2

    sget-object v3, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Llibs/AutoTaskWatcher;->getTaskFilePrefix(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    return-object p1

    :cond_27
    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_33
    const-string p1, "%F"

    :cond_35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    return-object p1

    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4b

    :catchall_4b
    return-object p1
.end method

.method public static declared-synchronized bindIntervalCombo(Lcom/mixplorer/widgets/MiCombo;Landroid/view/View;Llibs/d9;)V
    .registers 7

    if-eqz p0, :cond_11

    if-nez p2, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    new-instance v1, Llibs/AutoTaskWatcher$IntervalListener;

    sget-object v2, Llibs/AutoTaskWatcher;->lastCheckBoxRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1, v2, v0}, Llibs/AutoTaskWatcher$IntervalListener;-><init>(Landroid/view/View;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {p0, v1}, Lcom/mixplorer/widgets/MiCombo;->setListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    const/4 v0, 0x0

    sput-object v0, Llibs/AutoTaskWatcher;->lastCheckBoxRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    iget-wide v0, p2, Llibs/d9;->Mu:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_25

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    return-void
.end method

.method public static declared-synchronized bindOperationToCurrentAutoTask(Llibs/m52;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Llibs/AutoTaskWatcher;->activeDispatchTaskId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_41

    sget-object v1, Llibs/AutoTaskWatcher;->opToTaskIdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Llibs/m52;->One:I

    if-lez p0, :cond_41

    sget-object v1, Llibs/AutoTaskWatcher;->opNumToTaskIdMap:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    const/16 v0, 0x100

    if-le p0, v0, :cond_41

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_41

    :catchall_41
    :cond_41
    return-void
.end method

.method public static buildIntervalArray([Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {}, Llibs/AutoTaskWatcher;->getWatchLabel()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static checkAndFire(Llibs/d9;)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-wide v4, p0, Llibs/d9;->Mu:J

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_be

    iget v0, p0, Llibs/d9;->One:I

    if-lez v0, :cond_10

    return-void

    :cond_10
    invoke-static {p0}, Llibs/AutoTaskWatcher;->ensureObserversForTask(Llibs/d9;)V

    iget v0, p0, Llibs/d9;->Y:I

    invoke-static {v0}, Llibs/AutoTaskWatcher;->isTaskBusyOrDebounced(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-void

    :cond_1c
    iget-object v1, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    iget-boolean v2, p0, Llibs/d9;->Sigma:Z

    iget-wide v4, p0, Llibs/d9;->Lambda:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Llibs/AutoTaskWatcher;->collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {p0, v1}, Llibs/AutoTaskWatcher;->filterRenamePrefixed(Llibs/d9;Ljava/util/LinkedHashSet;)V

    invoke-static {p0, v1}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llibs/AutoTaskWatcher;->syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    return-void

    :cond_39
    invoke-static {v3}, Llibs/AutoTaskWatcher;->hasFreshZeroByteFile(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-wide/16 v4, 0x5dc

    invoke-static {v0, v4, v5}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    return-void

    :cond_45
    invoke-static {v1}, Llibs/AutoTaskWatcher;->snapshotStamps(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    const-wide/16 v4, 0x352

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v3

    if-eqz v3, :cond_be

    iget-wide v4, v3, Llibs/d9;->Mu:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_be

    iget v8, v3, Llibs/d9;->One:I

    if-lez v8, :cond_63

    return-void

    :cond_63
    iget-object v8, v3, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    iget-boolean v9, v3, Llibs/d9;->Sigma:Z

    iget-wide v4, v3, Llibs/d9;->Lambda:J

    const/4 v6, 0x1

    invoke-static {v8, v9, v4, v5, v6}, Llibs/AutoTaskWatcher;->collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v3, v8}, Llibs/AutoTaskWatcher;->filterRenamePrefixed(Llibs/d9;Ljava/util/LinkedHashSet;)V

    invoke-static {v3, v8}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    invoke-static {v0, v8, v2}, Llibs/AutoTaskWatcher;->syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7f

    return-void

    :cond_7f
    invoke-static {v2}, Llibs/AutoTaskWatcher;->hasFreshZeroByteFile(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8b

    const-wide/16 v4, 0x4b0

    invoke-static {v0, v4, v5}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    return-void

    :cond_8b
    invoke-static {v8}, Llibs/AutoTaskWatcher;->snapshotStamps(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    const-wide/16 v4, 0x4b0

    invoke-static {v0, v4, v5}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    return-void

    :cond_9b
    invoke-static {v0}, Llibs/AutoTaskWatcher;->markTaskFiring(I)Z

    move-result v1

    if-nez v1, :cond_a2

    return-void

    :cond_a2
    invoke-static {v3}, Llibs/AutoTaskWatcher;->isOnlyFolderFiles(Llibs/d9;)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-static {v3}, Llibs/AutoTaskWatcher;->hasTaskExtFilter(Llibs/d9;)Z

    move-result v1

    :cond_ac
    if-eqz v1, :cond_b8

    const-string v1, "SYNC"

    iget-object v2, v3, Llibs/d9;->Rho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    :cond_b8
    invoke-static {v0, v8, v6}, Llibs/AutoTaskWatcher;->syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;

    :cond_bb
    invoke-static {v3}, Llibs/e9;->f(Llibs/d9;)V
    :try_end_be
    .catchall {:try_start_3 .. :try_end_be} :catchall_be

    :catchall_be
    :cond_be
    return-void
.end method

.method private static clearSeenPrefs(I)V
    .registers 2

    :try_start_0
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getSeenPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method

.method private static collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;
    .registers 13

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_ad

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Llibs/AutoTaskWatcher;->normalizeSourcePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_d

    :cond_22
    const/4 v4, 0x0

    if-eqz p1, :cond_53

    const/4 v5, 0x1

    invoke-static {v5, v3, v4, p2, p3}, Llibs/a92;->b(ZLjava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v3, :cond_ab

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibs/rp0;

    if-eqz v4, :cond_30

    if-eqz p4, :cond_45

    iget-boolean v5, v4, Llibs/rp0;->One:Z

    if-eqz v5, :cond_45

    goto :goto_30

    :cond_45
    invoke-virtual {v4}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_53
    const-string v5, "/*"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    move-result-object v3

    if-eqz v3, :cond_ab

    iget-boolean v5, v3, Llibs/rp0;->One:Z

    if-eqz v5, :cond_ab

    new-instance v5, Llibs/AutoTaskWatcher$ChildCollector;

    invoke-direct {v5, v4, p2, p3, v0}, Llibs/AutoTaskWatcher$ChildCollector;-><init>(Ljava/util/regex/Pattern;JLjava/util/LinkedHashSet;)V

    invoke-virtual {v3, v5}, Llibs/rp0;->Bundle(Llibs/t61;)Llibs/rp0;

    goto :goto_d

    :cond_79
    invoke-static {v3}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    move-result-object v3

    if-eqz v3, :cond_ab

    iget-boolean v5, v3, Llibs/rp0;->One:Z

    if-eqz v5, :cond_8e

    if-eqz p4, :cond_8e

    new-instance v5, Llibs/AutoTaskWatcher$ChildCollector;

    invoke-direct {v5, v4, p2, p3, v0}, Llibs/AutoTaskWatcher$ChildCollector;-><init>(Ljava/util/regex/Pattern;JLjava/util/LinkedHashSet;)V

    invoke-virtual {v3, v5}, Llibs/rp0;->Bundle(Llibs/t61;)Llibs/rp0;

    goto :goto_d

    :cond_8e
    invoke-virtual {v3}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    iget-boolean v4, v3, Llibs/rp0;->One:Z

    if-nez v4, :cond_a8

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_a8

    iget-wide v4, v3, Llibs/rp0;->Five:J

    cmp-long v4, v4, p2

    if-gtz v4, :cond_ab

    :cond_a8
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ab
    goto/16 :goto_d

    :cond_ad
    return-object v0
.end method

.method private static declared-synchronized consumeAutoTriggered(I)Z
    .registers 3

    sget-object v0, Llibs/AutoTaskWatcher;->autoTriggered:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized consumeManualPlay(I)Z
    .registers 3

    sget-object v0, Llibs/AutoTaskWatcher;->manualPlayIds:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static debugLine(Llibs/d9;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  [v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskNameFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskExtFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Llibs/AutoTaskWatcher;->dbgLast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dispatchTaskIntent(Landroid/content/Intent;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Llibs/AutoTaskWatcher;->acquireTaskWakeLock(J)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_17

    :try_start_13
    invoke-static {p0}, Llibs/a92;->Bundle(Landroid/content/Intent;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_16

    :catchall_16
    return-void

    :cond_17
    new-instance v0, Llibs/xv1;

    new-instance v1, Llibs/AutoTaskWatcher$JobWakeupRunnable;

    invoke-direct {v1, p0}, Llibs/AutoTaskWatcher$JobWakeupRunnable;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Llibs/xv1;->start()V

    return-void
.end method

.method private static declared-synchronized ensureHandler()Landroid/os/Handler;
    .registers 3

    sget-object v0, Llibs/AutoTaskWatcher;->handler:Landroid/os/Handler;

    if-nez v0, :cond_20

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AutoTaskWatcher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Llibs/AutoTaskWatcher;->handler:Landroid/os/Handler;

    move-object v0, v1

    :cond_20
    return-object v0
.end method

.method private static declared-synchronized ensureObserversForTask(Llibs/d9;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_12
    if-ge v4, v3, :cond_39

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget-boolean v6, p0, Llibs/d9;->Sigma:Z

    invoke-static {v5, v6}, Llibs/AutoTaskWatcher;->extractWatchDir(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_38
    goto :goto_12

    :cond_39
    sget-object v1, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    iget v3, p0, Llibs/d9;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4d

    invoke-static {p0}, Llibs/AutoTaskWatcher;->registerObserversLocked(Llibs/d9;)V

    return-void

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v3, v4, :cond_5b

    invoke-static {p0}, Llibs/AutoTaskWatcher;->registerObserversLocked(Llibs/d9;)V

    return-void

    :cond_5b
    :goto_5b
    if-ge v2, v3, :cond_78

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Llibs/AutoTaskWatcher$DirObserver;

    if-eqz v4, :cond_73

    iget-boolean v5, v4, Llibs/AutoTaskWatcher$DirObserver;->dead:Z

    if-nez v5, :cond_73

    iget-object v4, v4, Llibs/AutoTaskWatcher$DirObserver;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_77

    :cond_73
    invoke-static {p0}, Llibs/AutoTaskWatcher;->registerObserversLocked(Llibs/d9;)V
    :try_end_76
    .catchall {:try_start_3 .. :try_end_76} :catchall_78

    return-void

    :cond_77
    goto :goto_5b

    :catchall_78
    :cond_78
    return-void
.end method

.method public static declared-synchronized ensureStartedFromService()V
    .registers 1

    :try_start_0
    sget-object v0, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Llibs/AutoTaskWatcher;->syncAll()V

    return-void

    :cond_c
    invoke-static {}, Llibs/AutoTaskWatcher;->startPollTimerLocked()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_f

    :catchall_f
    return-void
.end method

.method public static executeJobWakeup(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .registers 4

    :try_start_0
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Llibs/AutoTaskWatcher;->acquireTaskWakeLock(J)V

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    const v1, 0x77617463

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    invoke-static {}, Llibs/AutoTaskWatcher;->syncAll()V

    invoke-static {}, Llibs/AutoTaskWatcher;->scanAllWatchTasksNow()V

    const/4 v0, 0x1

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    goto :goto_30

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Llibs/e9;->g(Landroid/content/Intent;Ljava/lang/Object;)Z

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasks()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureStartedFromService()V

    :cond_30
    :goto_30
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    :catchall_35
    :cond_35
    if-eqz p0, :cond_3d

    if-eqz p1, :cond_3d

    :try_start_39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    return-void
.end method

.method private static extractIntentSources(Landroid/content/Intent;Llibs/d9;)Ljava/util/List;
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p1, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    const-string v2, "src"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_25
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_30

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static extractWatchDir(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Llibs/AutoTaskWatcher;->normalizeSourcePath(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    if-eqz p1, :cond_15

    invoke-static {v0}, Llibs/vl3;->Bundle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v2, "/*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    :try_start_29
    invoke-static {v0}, Llibs/u73;->Intent(Ljava/lang/String;)Llibs/rp0;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-boolean v2, v1, Llibs/rp0;->One:Z

    if-eqz v2, :cond_36

    iget-object v0, v1, Llibs/rp0;->Three:Ljava/lang/String;

    return-object v0

    :cond_36
    iget-object v1, v1, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v1, :cond_48

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_48

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_48

    return-object v0

    :catchall_48
    :cond_48
    return-object v0

    :cond_49
    return-object v1
.end method

.method public static filterByExtFilter(Llibs/d9;Ljava/util/Collection;)V
    .registers 6

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskExtFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibs/rp0;

    if-eqz v2, :cond_39

    iget-boolean v3, v2, Llibs/rp0;->One:Z

    if-eqz v3, :cond_2f

    goto :goto_39

    :cond_2f
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llibs/AutoTaskWatcher;->matchesExtFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3d
    return-void
.end method

.method public static filterByNameFilter(Llibs/d9;Ljava/util/Collection;)V
    .registers 6

    if-eqz p0, :cond_3d

    if-eqz p1, :cond_3d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskNameFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    return-void

    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibs/rp0;

    if-eqz v2, :cond_39

    iget-boolean v3, v2, Llibs/rp0;->One:Z

    if-eqz v3, :cond_2f

    goto :goto_39

    :cond_2f
    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Llibs/AutoTaskWatcher;->matchesNameFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3d
    return-void
.end method

.method private static filterRenamePrefixed(Llibs/d9;Ljava/util/LinkedHashSet;)V
    .registers 5

    if-eqz p0, :cond_4f

    if-nez p1, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Llibs/d9;->Nu:Ljava/lang/String;

    if-eqz v0, :cond_4f

    const-string v1, "RENAME"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskFilePrefix(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const-string v1, "%C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    return-void

    :cond_2d
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibs/rp0;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4f

    goto :goto_31

    :catchall_4f
    :cond_4f
    return-void
.end method

.method public static filterTaskItems(Llibs/d9;Ljava/util/Collection;)V
    .registers 2

    invoke-static {p0, p1}, Llibs/AutoTaskWatcher;->filterByExtFilter(Llibs/d9;Ljava/util/Collection;)V

    invoke-static {p0, p1}, Llibs/AutoTaskWatcher;->filterByNameFilter(Llibs/d9;Ljava/util/Collection;)V

    return-void
.end method

.method private static findDialogCheckBox(Llibs/od;Ljava/util/WeakHashMap;I)Landroid/widget/CheckBox;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of p2, v1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_1e

    move-object v0, v1

    check-cast v0, Landroid/widget/CheckBox;

    :cond_1e
    return-object v0
.end method

.method private static findDialogEditText(Llibs/od;Ljava/util/WeakHashMap;I)Lcom/mixplorer/widgets/MiEditText;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of p2, v1, Lcom/mixplorer/widgets/MiEditText;

    if-eqz p2, :cond_1e

    move-object v0, v1

    check-cast v0, Lcom/mixplorer/widgets/MiEditText;

    :cond_1e
    return-object v0
.end method

.method private static findNameCheck(Llibs/od;)Landroid/widget/CheckBox;
    .registers 4

    if-eqz p0, :cond_22

    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_15

    check-cast v1, Landroid/widget/CheckBox;

    return-object v1

    :cond_15
    sget-object v1, Llibs/AutoTaskWatcher;->dialogNameCheckBoxes:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_22

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    sget-object v1, Llibs/AutoTaskWatcher;->nameUiCheck:Landroid/widget/CheckBox;

    return-object v1
.end method

.method private static findNameEdit(Llibs/od;)Lcom/mixplorer/widgets/MiEditText;
    .registers 4

    if-eqz p0, :cond_22

    iget-object v1, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v2, v1, Lcom/mixplorer/widgets/MiEditText;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    return-object v1

    :cond_15
    sget-object v1, Llibs/AutoTaskWatcher;->dialogNameEdits:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_22

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixplorer/widgets/MiEditText;

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    sget-object v1, Llibs/AutoTaskWatcher;->nameUiEdit:Lcom/mixplorer/widgets/MiEditText;

    return-object v1
.end method

.method public static formatSubtitle(Llibs/d9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    move-object v0, p2

    if-eqz p0, :cond_42

    iget-wide v1, p0, Llibs/d9;->Mu:J

    const-wide/16 v3, -0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskExtFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    if-nez v0, :cond_29

    const-string v0, ""

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_42
    return-object v0
.end method

.method private static getConfigPrefs()Landroid/content/SharedPreferences;
    .registers 3

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    const-string v1, "auto_watch_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getExtFilterCheckLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Filtrar por extens\u00e3o (Download inteligente)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Filtrar por extensi\u00f3n (Descarga inteligente)"

    return-object v0

    :cond_1a
    const-string v0, "Filter by extension (Smart Download)"

    return-object v0
.end method

.method public static getExtFilterHintLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Extens\u00f5es (ex: pdf, apk, zip)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Extensiones (ej: pdf, apk, zip)"

    return-object v0

    :cond_1a
    const-string v0, "Extensions (e.g. pdf, apk, zip)"

    return-object v0
.end method

.method private static getLangCode()Ljava/lang/String;
    .registers 2

    sget-object v0, Llibs/ho2;->c:Ljava/util/Locale;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, "en"

    return-object v0
.end method

.method private static getNameFilterById(Llibs/d9;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name_id_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Llibs/d9;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    return-object v0

    :cond_23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2a

    return-object v0

    :cond_2a
    return-object v1
.end method

.method private static getNameFilterByTitle(Llibs/d9;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public static getNameFilterCheckLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Filtrar por nome (parte do nome ou pasta)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Filtrar por nombre (parte del nombre o carpeta)"

    return-object v0

    :cond_1a
    const-string v0, "Filter by name (part of the name or folder)"

    return-object v0
.end method

.method public static getNameFilterHintLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Nome (ex: projetoteste_v1.7, use * como coringa, v\u00edrgula separa)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Nombre (ej: proyectotest_v1.7, * es comod\u00edn, coma separa)"

    return-object v0

    :cond_1a
    const-string v0, "Name (e.g. project_v1.7, * is a wildcard, comma separates)"

    return-object v0
.end method

.method private static getNameLive(Llibs/od;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    if-eqz p0, :cond_11

    :try_start_4
    sget-object v1, Llibs/AutoTaskWatcher;->nameLiveText:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    return-object v1

    :catchall_11
    :cond_11
    return-object v0
.end method

.method public static getNotifyLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Mostrar notifica\u00e7\u00e3o ao concluir"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Mostrar notificaci\u00f3n al finalizar"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Afficher la notification \u00e0 la fin"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Mostra notifica al termine"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Benachrichtigung nach Abschluss anzeigen"

    return-object v0

    :cond_3b
    const-string v0, "Show notification when finished"

    return-object v0
.end method

.method public static getOnlyFilesLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Apenas arquivos da pasta (n\u00e3o a pasta inteira)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Solo archivos de la carpeta (no la carpeta entera)"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Fichiers du dossier uniquement (pas le dossier)"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Solo file della cartella (non l\'intera cartella)"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Nur Dateien im Ordner (nicht den ganzen Ordner)"

    return-object v0

    :cond_3b
    const-string v0, "Only files in folder (not whole folder)"

    return-object v0
.end method

.method public static getPrefixCheckLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Renomear arquivo(s) com prefixo"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Renombrar archivo(s) con prefijo"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Renommer fichier(s) avec pr\u00e9fixe"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Rinomina file con prefisso"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Datei(en) mit Pr\u00e4fix umbenennen"

    return-object v0

    :cond_3b
    const-string v0, "Rename file(s) with prefix"

    return-object v0
.end method

.method public static getPrefixHintLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Prefixo do nome (ex: Doc_)"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Prefijo del nombre (ej: Doc_)"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Pr\u00e9fixe du nom (ex: Doc_)"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Prefisso del nome (es: Doc_)"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Namenspr\u00e4fix (z. B. Dok_)"

    return-object v0

    :cond_3b
    const-string v0, "Name prefix (e.g. Doc_)"

    return-object v0
.end method

.method private static getSeenPrefs(I)Landroid/content/SharedPreferences;
    .registers 4

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auto_watch_seen_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getTaskExtFilter(Llibs/d9;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->extFilterCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    return-object v3

    :cond_22
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    move-object v3, v0

    :cond_35
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    return-object v3

    :catchall_39
    :cond_39
    return-object v0
.end method

.method public static declared-synchronized getTaskFilePrefix(Llibs/d9;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prefix_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->prefixCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_22

    return-object v3

    :cond_22
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    move-object v3, v0

    :cond_35
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_39

    return-object v3

    :catchall_39
    :cond_39
    return-object v0
.end method

.method public static declared-synchronized getTaskNameFilter(Llibs/d9;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getNameFilterById(Llibs/d9;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    return-object v4

    :cond_12
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getNameFilterByTitle(Llibs/d9;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    return-object v4

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->nameFilterCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3c

    return-object v3

    :cond_3c
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    move-object v3, v0

    :cond_4f
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_5 .. :try_end_52} :catchall_53

    return-object v3

    :catchall_53
    :cond_53
    return-object v0
.end method

.method private static getTaskRuleKey(Llibs/d9;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rule_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llibs/d9;->Nu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llibs/d9;->Xi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llibs/d9;->Pi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llibs/d9;->Rho:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Llibs/d9;->Mu:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Llibs/d9;->Sigma:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llibs/d9;->Phi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWatchLabel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "AO DETECTAR ARQUIVO"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "AL DETECTAR ARCHIVO"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "FICHIER D\u00c9TECT\u00c9"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "FILE RILEVATO"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "BEI NEUER DATEI"

    return-object v0

    :cond_3b
    const-string v0, "ON FILE DETECTED"

    return-object v0
.end method

.method public static getWatcherChannelName()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Monitoramento de Tarefas"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Monitoreo de tareas"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Surveillance des t\u00e2ches"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Monitoraggio attivit\u00e0"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Aufgaben\u00fcberwachung"

    return-object v0

    :cond_3b
    const-string v0, "Auto Task Monitoring"

    return-object v0
.end method

.method public static getWatcherStatusText()Ljava/lang/String;
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->getLangCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "Monitoramento autom\u00e1tico de pastas ativo"

    return-object v0

    :cond_f
    const-string v1, "es"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v0, "Monitoreo autom\u00e1tico de carpetas activo"

    return-object v0

    :cond_1a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "Surveillance automatique des dossiers active"

    return-object v0

    :cond_25
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "Monitoraggio automatico cartelle attivo"

    return-object v0

    :cond_30
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "Automatische Ordner\u00fcberwachung aktiv"

    return-object v0

    :cond_3b
    const-string v0, "Automatic folder monitoring active"

    return-object v0
.end method

.method public static handleJobWakeup(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x77617463

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    invoke-static {}, Llibs/AutoTaskWatcher;->syncAll()V

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized handleSchedule(Llibs/d9;ZLandroid/content/Intent;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    iget v1, p0, Llibs/d9;->Y:I

    invoke-static {v1}, Llibs/AutoTaskWatcher;->stopObserversForTaskLocked(I)V

    sget-object v2, Llibs/AutoTaskWatcher;->runningTasks:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Llibs/d9;->Mu:J

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_3a

    invoke-static {p2, v1}, Llibs/e9;->c(Landroid/content/Intent;I)V

    if-eqz p1, :cond_26

    invoke-static {v1}, Llibs/AutoTaskWatcher;->clearSeenPrefs(I)V

    invoke-static {}, Llibs/AutoTaskWatcher;->updatePollAndJobLocked()V

    goto :goto_38

    :cond_26
    iget v2, p0, Llibs/d9;->One:I

    if-gtz v2, :cond_35

    invoke-static {p0}, Llibs/AutoTaskWatcher;->registerObserversLocked(Llibs/d9;)V

    const-wide/16 v2, 0x320

    invoke-static {v1, v2, v3}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    invoke-static {}, Llibs/AutoTaskWatcher;->startPollTimerLocked()V

    :cond_35
    invoke-static {}, Llibs/AutoTaskWatcher;->updatePollAndJobLocked()V
    :try_end_38
    .catchall {:try_start_4 .. :try_end_38} :catchall_38

    :catchall_38
    :goto_38
    const/4 v0, 0x1

    return v0

    :cond_3a
    :try_start_3a
    invoke-static {}, Llibs/AutoTaskWatcher;->updatePollAndJobLocked()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3d

    :catchall_3d
    return v0
.end method

.method private static hasEnabledWatchTasks()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_f
    if-ge v3, v2, :cond_2a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Llibs/d9;

    if-eqz v4, :cond_29

    iget-wide v5, v4, Llibs/d9;->Mu:J

    const-wide/16 v7, -0x2

    cmp-long v5, v5, v7

    if-nez v5, :cond_29

    iget v4, v4, Llibs/d9;->One:I
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2a

    if-gtz v4, :cond_29

    const/4 v0, 0x1

    return v0

    :cond_29
    goto :goto_f

    :catchall_2a
    :cond_2a
    return v0
.end method

.method public static hasEnabledWatchTasksPublic()Z
    .registers 1

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasks()Z

    move-result v0

    return v0
.end method

.method private static hasFreshZeroByteFile(Ljava/util/Collection;)Z
    .registers 11

    const/4 v2, 0x0

    if-nez p0, :cond_4

    return v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibs/rp0;

    if-eqz v4, :cond_c

    iget-boolean v5, v4, Llibs/rp0;->One:Z

    if-nez v5, :cond_c

    iget-object v4, v4, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    :try_start_2a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_43
    .catchall {:try_start_2a .. :try_end_43} :catchall_51

    sub-long v6, v0, v6

    cmp-long v4, v6, v8

    if-ltz v4, :cond_c

    const-wide/16 v8, 0x1194

    cmp-long v4, v6, v8

    if-gez v4, :cond_c

    const/4 v2, 0x1

    return v2

    :catchall_51
    goto :goto_c

    :cond_52
    return v2
.end method

.method public static hasTaskExtFilter(Llibs/d9;)Z
    .registers 2

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskExtFilter(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static initStartup()V
    .registers 3

    :try_start_0
    const/4 v0, -0x1

    const-wide/16 v1, 0x9c4

    invoke-static {v0, v1, v2}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    :catchall_6
    return-void
.end method

.method private static isMoveOrDeleteTask(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MOVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized isNotificationEnabledForTask(Llibs/d9;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->notifyCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_25
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3d
    iget v1, p0, Llibs/d9;->Y:I

    if-lez v1, :cond_7a

    sget-object v2, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_54
    if-eqz v3, :cond_7a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string p0, "notify_id_"

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7a

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_4 .. :try_end_79} :catchall_7a

    return v3

    :catchall_7a
    :cond_7a
    return v0
.end method

.method public static declared-synchronized isOnlyFolderFiles(Llibs/d9;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->onlyFilesCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_17
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2f

    return v3

    :catchall_2f
    :cond_2f
    iget-wide v2, p0, Llibs/d9;->Mu:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_38

    const/4 v0, 0x1

    :cond_38
    return v0
.end method

.method public static isSameTask(Llibs/d9;Llibs/d9;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    iget v0, p0, Llibs/d9;->Y:I

    iget v1, p1, Llibs/d9;->Y:I

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    :cond_e
    return v0
.end method

.method private static declared-synchronized isTaskBusyOrDebounced(I)Z
    .registers 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llibs/AutoTaskWatcher;->runningTasks:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/32 v0, 0x493e0

    cmp-long v0, v6, v0

    if-gez v0, :cond_21

    return v5

    :cond_21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_28
    sget-object v3, Llibs/AutoTaskWatcher;->lastFireTime:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v4, v0, v2

    if-gez v4, :cond_45

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {p0, v2, v3}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    return v5

    :cond_45
    const/4 v0, 0x0

    return v0
.end method

.method public static isTempFileName(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_12

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_12
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_20

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    return v0

    :cond_27
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".ds_store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, "thumbs.db"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, "desktop.ini"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".pending-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".trashed-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".crdownload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".part"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".partial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a5

    const-string v2, ".!qb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    :cond_a5
    return v0

    :cond_a6
    const/4 v0, 0x0

    return v0
.end method

.method private static makeItemStamp(Llibs/rp0;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Llibs/rp0;->Three:Ljava/lang/String;

    iget-boolean v1, p0, Llibs/rp0;->One:Z

    if-nez v1, :cond_24

    if-eqz v0, :cond_24

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    :try_start_10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    goto :goto_2a

    :catchall_24
    :cond_24
    invoke-virtual {p0}, Llibs/rp0;->q()J

    move-result-wide v2

    iget-wide v4, p0, Llibs/rp0;->Five:J

    :goto_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized markManualPlay(I)V
    .registers 3

    sget-object v0, Llibs/AutoTaskWatcher;->manualPlayIds:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static declared-synchronized markTaskFiring(I)Z
    .registers 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->runningTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llibs/AutoTaskWatcher;->lastFireTime:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llibs/AutoTaskWatcher;->autoTriggered:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public static matchesExtFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x1

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x0

    if-eqz p0, :cond_52

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    return v1

    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_52

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-le v7, p0, :cond_4f

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    return v0

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_52
    return v1

    :cond_53
    return v0
.end method

.method public static matchesNameFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    const/4 v0, 0x0

    if-nez p0, :cond_13

    return v0

    :cond_13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_60

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5d

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_3f
    if-ge v8, v7, :cond_59

    aget-object v11, v6, v8

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    if-ltz v12, :cond_58

    add-int v9, v12, v13

    :cond_55
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_58
    const/4 v10, 0x0

    :cond_59
    if-eqz v10, :cond_5d

    const/4 v0, 0x1

    return v0

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_60
    return v0
.end method

.method private static normalizeSourcePath(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_4
    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_f

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llibs/ji0;->Bot(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Llibs/tr3;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized onBeforeAutoTaskExecute(IILjava/util/Set;)V
    .registers 10

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->activeDispatchTaskId:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-static {v1}, Llibs/AutoTaskWatcher;->isNotificationEnabledForTask(Llibs/d9;)Z

    move-result v2

    sget-object v3, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_95

    invoke-static {v1, p2}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_95

    const/4 v0, 0x4

    if-eq p1, v0, :cond_95

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2c

    return-void

    :cond_2c
    invoke-static {v1}, Llibs/AutoTaskWatcher;->getTaskFilePrefix(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    return-void

    :cond_3b
    const-string v1, "%C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibs/rp0;

    if-eqz v5, :cond_46

    iget-boolean v6, v5, Llibs/rp0;->One:Z

    if-nez v6, :cond_46

    iget-object v6, v5, Llibs/rp0;->Two:Ljava/lang/String;

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_66

    :cond_62
    invoke-virtual {v5}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v6

    :cond_66
    if-eqz v6, :cond_46

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_46

    if-eqz v2, :cond_79

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7a

    :cond_79
    move-object p0, v0

    :goto_7a
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_46

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Llibs/rp0;->y(Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_0 .. :try_end_94} :catchall_95

    goto :goto_46

    :catchall_95
    :cond_95
    return-void
.end method

.method public static onBootCompleted()V
    .registers 2

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Llibs/AutoTaskWatcher;->acquireTaskWakeLock(J)V

    invoke-static {}, Llibs/AutoTaskWatcher;->initStartup()V

    return-void
.end method

.method public static declared-synchronized onMediaStoreChanged()V
    .registers 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Llibs/d9;

    if-eqz v4, :cond_37

    iget-wide v6, v4, Llibs/d9;->Mu:J

    const-wide/16 v4, -0x2

    cmp-long v4, v6, v4

    if-nez v4, :cond_37

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibs/d9;

    iget v5, v4, Llibs/d9;->One:I

    if-gtz v5, :cond_37

    const/4 v3, 0x1

    iget v4, v4, Llibs/d9;->Y:I

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v6, v7}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    :cond_37
    goto :goto_f

    :cond_38
    if-eqz v3, :cond_3d

    invoke-static {}, Llibs/AutoTaskWatcher;->startPollTimerLocked()V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3d

    :catchall_3d
    :cond_3d
    return-void
.end method

.method public static declared-synchronized onTaskFinished(I)V
    .registers 5

    :try_start_0
    sget-object v0, Llibs/AutoTaskWatcher;->activeDispatchTaskId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->runningTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Llibs/AutoTaskWatcher;->autoTriggered:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Llibs/AutoTaskWatcher;->isNotificationEnabledForTask(Llibs/d9;)Z

    move-result v1

    sget-object v2, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Llibs/d9;->Mu:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v0, v1}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V
    :try_end_37
    .catchall {:try_start_0 .. :try_end_37} :catchall_37

    :catchall_37
    :cond_37
    const-wide/16 v0, 0xdc

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V

    return-void
.end method

.method public static declared-synchronized onTaskSaved(Llibs/d9;Llibs/d9;Llibs/od;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p1}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_15

    invoke-static {p0}, Llibs/AutoTaskWatcher;->getTaskRuleKey(Llibs/d9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_20
    sget-object v2, Llibs/AutoTaskWatcher;->dialogCheckBoxes:Ljava/util/WeakHashMap;

    const/16 v4, 0x4f

    invoke-static {p2, v2, v4}, Llibs/AutoTaskWatcher;->findDialogCheckBox(Llibs/od;Ljava/util/WeakHashMap;I)Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    sget-object v4, Llibs/AutoTaskWatcher;->onlyFilesCache:Ljava/util/HashMap;

    if-eqz v1, :cond_3a

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3a

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_46

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_46
    sget-object v2, Llibs/AutoTaskWatcher;->dialogNotifyCheckBoxes:Ljava/util/WeakHashMap;

    const/16 v4, 0x50

    invoke-static {p2, v2, v4}, Llibs/AutoTaskWatcher;->findDialogCheckBox(Llibs/od;Ljava/util/WeakHashMap;I)Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notify_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llibs/AutoTaskWatcher;->notifyCache:Ljava/util/HashMap;

    if-eqz v1, :cond_7a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7a

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    iget v7, p1, Llibs/d9;->Y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_b1

    iget v5, p0, Llibs/d9;->Y:I

    iget v7, p1, Llibs/d9;->Y:I

    if-eq v5, v7, :cond_b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notify_id_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notify_id_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Llibs/d9;->Y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c4
    sget-object v2, Llibs/AutoTaskWatcher;->dialogPrefixCheckBoxes:Ljava/util/WeakHashMap;

    const/16 v4, 0x51

    invoke-static {p2, v2, v4}, Llibs/AutoTaskWatcher;->findDialogCheckBox(Llibs/od;Ljava/util/WeakHashMap;I)Landroid/widget/CheckBox;

    move-result-object v2

    sget-object v4, Llibs/AutoTaskWatcher;->dialogPrefixEdits:Ljava/util/WeakHashMap;

    const/16 v5, 0x52

    invoke-static {p2, v4, v5}, Llibs/AutoTaskWatcher;->findDialogEditText(Llibs/od;Ljava/util/WeakHashMap;I)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v4

    if-eqz v2, :cond_11c

    const-string v5, ""

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_ee

    if-eqz v4, :cond_ee

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_ee

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/AutoTaskWatcher;->sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_ee
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "prefix_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llibs/AutoTaskWatcher;->prefixCache:Ljava/util/HashMap;

    if-eqz v1, :cond_114

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_114

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_114
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_11c

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_11c
    sget-object v2, Llibs/AutoTaskWatcher;->dialogExtCheckBoxes:Ljava/util/WeakHashMap;

    const/16 v4, 0x53

    invoke-static {p2, v2, v4}, Llibs/AutoTaskWatcher;->findDialogCheckBox(Llibs/od;Ljava/util/WeakHashMap;I)Landroid/widget/CheckBox;

    move-result-object v2

    sget-object v4, Llibs/AutoTaskWatcher;->dialogExtEdits:Ljava/util/WeakHashMap;

    const/16 v5, 0x54

    invoke-static {p2, v4, v5}, Llibs/AutoTaskWatcher;->findDialogEditText(Llibs/od;Ljava/util/WeakHashMap;I)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v4

    if-eqz v2, :cond_174

    const-string v5, ""

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_146

    if-eqz v4, :cond_146

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_146

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/AutoTaskWatcher;->sanitizeExtFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_146
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ext_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llibs/AutoTaskWatcher;->extFilterCache:Ljava/util/HashMap;

    if-eqz v1, :cond_16c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_16c

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16c
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_174

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_174
    invoke-static {p2}, Llibs/AutoTaskWatcher;->findNameCheck(Llibs/od;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-static {p2}, Llibs/AutoTaskWatcher;->findNameEdit(Llibs/od;)Lcom/mixplorer/widgets/MiEditText;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v2, :cond_183

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    :cond_183
    const-string v5, ""

    if-eqz v8, :cond_1a5

    if-eqz v4, :cond_197

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_197

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/AutoTaskWatcher;->sanitizeNameFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_197
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a5

    invoke-static {p2}, Llibs/AutoTaskWatcher;->getNameLive(Llibs/od;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llibs/AutoTaskWatcher;->sanitizeNameFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1a5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "name_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Llibs/AutoTaskWatcher;->nameFilterCache:Ljava/util/HashMap;

    if-eqz v1, :cond_1cb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1cb

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1cb
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1fb

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v6, p1, Llibs/d9;->Nu:Ljava/lang/String;

    if-eqz v6, :cond_1e8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "name_t_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1e8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name_id_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Llibs/d9;->Y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1fb
    const/4 v2, 0x0

    sput-object v2, Llibs/AutoTaskWatcher;->nameUiCheck:Landroid/widget/CheckBox;

    sput-object v2, Llibs/AutoTaskWatcher;->nameUiEdit:Lcom/mixplorer/widgets/MiEditText;

    if-eqz v3, :cond_205

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_205
    if-eqz p0, :cond_210

    iget v0, p0, Llibs/d9;->Y:I

    iget v1, p1, Llibs/d9;->Y:I

    if-eq v0, v1, :cond_210

    invoke-static {v0}, Llibs/AutoTaskWatcher;->clearSeenPrefs(I)V
    :try_end_210
    .catchall {:try_start_3 .. :try_end_210} :catchall_210

    :catchall_210
    :cond_210
    return-void
.end method

.method public static onTick(I)V
    .registers 9

    const/4 v0, -0x1

    if-ne p0, v0, :cond_7

    invoke-static {}, Llibs/AutoTaskWatcher;->syncAll()V

    return-void

    :cond_7
    if-nez p0, :cond_52

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_18
    if-ge v2, v1, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Llibs/d9;

    if-eqz v4, :cond_3c

    iget-wide v6, v4, Llibs/d9;->Mu:J

    const-wide/16 v4, -0x2

    cmp-long v4, v6, v4

    if-nez v4, :cond_3c

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibs/d9;

    iget v5, v4, Llibs/d9;->One:I

    if-gtz v5, :cond_3c

    const/4 v3, 0x1

    invoke-static {v4}, Llibs/AutoTaskWatcher;->checkAndFire(Llibs/d9;)V

    :cond_3c
    goto :goto_18

    :cond_3d
    if-eqz v3, :cond_4e

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->pollRunnable:Llibs/AutoTaskWatcher$TickRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_51

    :cond_4e
    invoke-static {}, Llibs/AutoTaskWatcher;->updatePollAndJobLocked()V
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_5f

    :goto_51
    return-void

    :cond_52
    :try_start_52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-static {v0}, Llibs/AutoTaskWatcher;->checkAndFire(Llibs/d9;)V
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_5f

    :catchall_5f
    :cond_5f
    return-void
.end method

.method public static onTriggerAfterChanged(Landroid/view/View;Landroid/view/View;I)V
    .registers 6

    if-nez p2, :cond_34

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2f

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_2e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/mixplorer/widgets/MiCombo;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/mixplorer/widgets/MiCombo;

    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    if-eqz p1, :cond_34

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    :cond_2f
    if-eqz p1, :cond_34

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    return-void
.end method

.method public static prepareDstBeforeValidate(Llibs/od;Lcom/mixplorer/widgets/MiCombo;Lcom/mixplorer/widgets/MiEditText;)V
    .registers 5

    if-eqz p0, :cond_57

    if-eqz p1, :cond_57

    if-nez p2, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCombo;->getSelectedIndex()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    if-eqz v0, :cond_57

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_57

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Llibs/od;->Omicron:Landroid/view/ViewGroup;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_57

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "%F"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_57
    .catchall {:try_start_7 .. :try_end_57} :catchall_57

    :catchall_57
    :cond_57
    return-void
.end method

.method private static registerObserversLocked(Llibs/d9;)V
    .registers 8

    iget v0, p0, Llibs/d9;->Y:I

    invoke-static {v0}, Llibs/AutoTaskWatcher;->stopObserversForTaskLocked(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_42

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    iget-boolean v6, p0, Llibs/d9;->Sigma:Z

    invoke-static {v5, v6}, Llibs/AutoTaskWatcher;->extractWatchDir(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_41

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    :try_start_2b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_41

    new-instance v6, Llibs/AutoTaskWatcher$DirObserver;

    invoke-direct {v6, v5, v0}, Llibs/AutoTaskWatcher$DirObserver;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_41

    :catchall_41
    :cond_41
    goto :goto_13

    :cond_42
    sget-object v2, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized resolveAutoTaskIdForOperation(Llibs/m52;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    sget-object v1, Llibs/AutoTaskWatcher;->opToTaskIdMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_15

    return v1

    :cond_15
    iget v1, p0, Llibs/m52;->One:I

    if-lez v1, :cond_2e

    sget-object v2, Llibs/AutoTaskWatcher;->opNumToTaskIdMap:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2e

    return v1

    :cond_2e
    iget p0, p0, Llibs/m52;->Z:I

    if-lez p0, :cond_47

    sget-object v1, Llibs/AutoTaskWatcher;->opNumToTaskIdMap:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_47

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_47

    if-lez p0, :cond_47

    return p0

    :catchall_47
    :cond_47
    return v0
.end method

.method public static resolveTaskItems(Landroid/content/Intent;ZJ)Ljava/util/LinkedHashSet;
    .registers 14

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "mode"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SYNC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    :cond_19
    const-string v1, "thread_id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_28

    const-string v1, "id"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_28
    const/4 v4, 0x0

    if-eq v1, v2, :cond_38

    invoke-static {v1}, Llibs/AutoTaskWatcher;->consumeAutoTriggered(I)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v3

    goto :goto_3a

    :cond_38
    const/4 v2, 0x0

    move-object v3, v0

    :goto_3a
    if-eqz v3, :cond_45

    iget-wide v6, v3, Llibs/d9;->Mu:J

    const-wide/16 v8, -0x2

    cmp-long v5, v6, v8

    if-nez v5, :cond_45

    const/4 v4, 0x1

    :cond_45
    move-object v7, v3

    if-eqz v3, :cond_53

    invoke-static {v3}, Llibs/AutoTaskWatcher;->isOnlyFolderFiles(Llibs/d9;)Z

    move-result v5

    if-nez v5, :cond_52

    invoke-static {v3}, Llibs/AutoTaskWatcher;->hasTaskExtFilter(Llibs/d9;)Z

    move-result v5

    :cond_52
    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    const/4 v6, 0x1

    if-nez v5, :cond_6d

    if-eqz v4, :cond_a4

    if-nez v2, :cond_a4

    if-eqz v3, :cond_a4

    iget-object v2, v3, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    invoke-static {v2, p1, p2, p3, v6}, Llibs/AutoTaskWatcher;->collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v3, v2}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    invoke-static {v1}, Llibs/AutoTaskWatcher;->consumeManualPlay(I)Z

    invoke-static {v1, v2, v6}, Llibs/AutoTaskWatcher;->syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;

    return-object v0

    :cond_6d
    invoke-static {p0, v3}, Llibs/AutoTaskWatcher;->extractIntentSources(Landroid/content/Intent;Llibs/d9;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_74

    return-object v0

    :cond_74
    invoke-static {v3, p1, p2, p3, v6}, Llibs/AutoTaskWatcher;->collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v7, v3}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    if-nez v4, :cond_81

    invoke-static {v1}, Llibs/AutoTaskWatcher;->consumeManualPlay(I)Z

    return-object v3

    :cond_81
    invoke-static {v1}, Llibs/AutoTaskWatcher;->consumeManualPlay(I)Z

    move-result v5

    invoke-static {v1, v3, v6}, Llibs/AutoTaskWatcher;->syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v5, :cond_8c

    return-object v3

    :cond_8c
    const-string v4, "task"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llibs/AutoTaskWatcher;->isMoveOrDeleteTask(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    return-object v3

    :cond_99
    if-eqz v2, :cond_9c

    return-object v1

    :cond_9c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2
    :try_end_a0
    .catchall {:try_start_4 .. :try_end_a0} :catchall_a4

    if-eqz v2, :cond_a3

    return-object v3

    :cond_a3
    return-object v1

    :catchall_a4
    :cond_a4
    return-object v0
.end method

.method public static sanitizeExtFilter(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x3b

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v3, :cond_66

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :goto_4c
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4c

    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    return-object v0

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_8a

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8a
    const/4 v2, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sanitizeNameFilter(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    return-object v0

    :cond_10
    const/16 v2, 0x78

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1d

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    return-object v1
.end method

.method private static sanitizePrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    const-string v1, "\r"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v2, 0x5f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x5c

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v0

    :cond_2a
    return-object p0
.end method

.method public static scanAllWatchTasksNow()V
    .registers 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_2a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llibs/d9;

    if-eqz v3, :cond_29

    iget-wide v4, v3, Llibs/d9;->Mu:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_29

    iget v4, v3, Llibs/d9;->One:I

    if-gtz v4, :cond_29

    invoke-static {v3}, Llibs/AutoTaskWatcher;->checkAndFire(Llibs/d9;)V
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    :cond_29
    goto :goto_e

    :catchall_2a
    :cond_2a
    return-void
.end method

.method public static scheduleServiceRestart()V
    .registers 7

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-eqz v0, :cond_4a

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_4a

    new-instance v2, Landroid/content/Intent;

    const-class v3, Llibs/AutoTaskWatcherService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_22

    const/high16 v4, 0xc000000

    goto :goto_24

    :cond_22
    const/high16 v4, 0x8000000

    :goto_24
    const/16 v5, 0x7762

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_2f

    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_33

    :cond_2f
    invoke-static {v0, v5, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_33
    if-eqz v0, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v2, 0xbb8

    add-long/2addr v4, v2

    const/4 v2, 0x2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v6, v3, :cond_47

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_47
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_4a

    :catchall_4a
    :cond_4a
    return-void
.end method

.method public static declared-synchronized scheduleTrigger(IJ)V
    .registers 7

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llibs/AutoTaskWatcher;->pendingRunnables:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibs/AutoTaskWatcher$TickRunnable;

    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_16
    new-instance v3, Llibs/AutoTaskWatcher$TickRunnable;

    invoke-direct {v3, p0}, Llibs/AutoTaskWatcher$TickRunnable;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static setNameLive(Llibs/od;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, Llibs/AutoTaskWatcher;->nameLiveText:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_b

    :try_start_8
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    return-void
.end method

.method public static declared-synchronized shouldSuppressNotification(Llibs/m52;)Z
    .registers 5

    const-wide/16 v0, 0xdc

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V

    const/4 v0, 0x0

    if-nez p0, :cond_9

    return v0

    :cond_9
    :try_start_9
    invoke-static {p0}, Llibs/AutoTaskWatcher;->resolveAutoTaskIdForOperation(Llibs/m52;)I

    move-result p0

    if-gtz p0, :cond_10

    return v0

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llibs/e9;->h(Ljava/lang/Object;)Llibs/d9;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Llibs/AutoTaskWatcher;->isNotificationEnabledForTask(Llibs/d9;)Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_21
    sget-object v2, Llibs/AutoTaskWatcher;->notifyByIdCache:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    return v0

    :cond_32
    invoke-static {}, Llibs/AutoTaskWatcher;->getConfigPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notify_id_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_51
    .catchall {:try_start_9 .. :try_end_51} :catchall_54

    xor-int/lit8 v0, p0, 0x1

    return v0

    :catchall_54
    :cond_54
    return v0
.end method

.method private static snapshotStamps(Ljava/util/Collection;)Ljava/util/HashMap;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibs/rp0;

    if-eqz v2, :cond_c

    iget-object v3, v2, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v2}, Llibs/AutoTaskWatcher;->makeItemStamp(Llibs/rp0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_26
    return-object v0
.end method

.method private static startPollTimerLocked()V
    .registers 4

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->pollRunnable:Llibs/AutoTaskWatcher$TickRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateMediaObserverLocked(Z)V

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateWatcherService(Z)V

    return-void
.end method

.method private static stopObserversForTaskLocked(I)V
    .registers 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibs/AutoTaskWatcher$DirObserver;

    if-eqz v2, :cond_26

    const/4 v3, 0x1

    iput-boolean v3, v2, Llibs/AutoTaskWatcher$DirObserver;->dead:Z

    :try_start_23
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    :cond_26
    goto :goto_12

    :cond_27
    sget-object v1, Llibs/AutoTaskWatcher;->pendingRunnables:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibs/AutoTaskWatcher$TickRunnable;

    if-eqz v0, :cond_38

    sget-object v1, Llibs/AutoTaskWatcher;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_38
    return-void
.end method

.method public static declared-synchronized syncAll()V
    .registers 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Llibs/AutoTaskWatcher;->observers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Llibs/AutoTaskWatcher;->stopObserversForTaskLocked(I)V

    goto :goto_f

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llibs/e9;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_54

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llibs/d9;

    if-eqz v3, :cond_53

    iget-wide v4, v3, Llibs/d9;->Mu:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_53

    iget v4, v3, Llibs/d9;->One:I

    if-gtz v4, :cond_53

    invoke-static {v3}, Llibs/AutoTaskWatcher;->registerObserversLocked(Llibs/d9;)V

    iget v3, v3, Llibs/d9;->Y:I

    const-wide/16 v4, 0x4b0

    invoke-static {v3, v4, v5}, Llibs/AutoTaskWatcher;->scheduleTrigger(IJ)V

    :cond_53
    goto :goto_31

    :cond_54
    invoke-static {}, Llibs/AutoTaskWatcher;->updatePollAndJobLocked()V
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_57

    :catchall_57
    return-void
.end method

.method private static syncSeenPrefs(ILjava/util/Collection;Z)Ljava/util/LinkedHashSet;
    .registers 13

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Llibs/AutoTaskWatcher;->getSeenPrefs(I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llibs/rp0;

    if-eqz v6, :cond_20

    iget-object v7, v6, Llibs/rp0;->Three:Ljava/lang/String;

    if-eqz v7, :cond_20

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Llibs/AutoTaskWatcher;->makeItemStamp(Llibs/rp0;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_20

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    goto :goto_20

    :cond_4e
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5c

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    goto :goto_5c

    :cond_73
    if-eqz v4, :cond_78

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_78
    return-object v0
.end method

.method public static triggerTaskManualNow(Llibs/d9;)V
    .registers 6

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Llibs/AutoTaskWatcher;->isOnlyFolderFiles(Llibs/d9;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Llibs/AutoTaskWatcher;->hasTaskExtFilter(Llibs/d9;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_f
    iget-object v0, p0, Llibs/d9;->Omicron:Ljava/util/ArrayList;

    iget-boolean v1, p0, Llibs/d9;->Sigma:Z

    iget-wide v2, p0, Llibs/d9;->Lambda:J

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Llibs/AutoTaskWatcher;->collectItemsFromList(Ljava/util/List;ZJZ)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p0, v0}, Llibs/AutoTaskWatcher;->filterTaskItems(Llibs/d9;Ljava/util/Collection;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_25
    invoke-static {}, Llibs/SmartFeaturesV116;->showNoMatchingTaskFilesToast()V

    return-void

    :cond_29
    iget v0, p0, Llibs/d9;->Y:I

    invoke-static {v0}, Llibs/AutoTaskWatcher;->markManualPlay(I)V

    invoke-static {p0}, Llibs/e9;->f(Llibs/d9;)V

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Llibs/SmartFeaturesV116;->scheduleAutoRefreshOpenTabs(J)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_36

    :catchall_36
    return-void
.end method

.method private static updateContentJob(Z)V
    .registers 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-nez v0, :cond_c

    return-void

    :cond_c
    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-nez v1, :cond_17

    return-void

    :cond_17
    const v2, 0x77617463

    if-nez p0, :cond_20

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    :cond_20
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    return-void

    :cond_27
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/mixplorer/services/WorkService;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_44
    .catchall {:try_start_0 .. :try_end_44} :catchall_67

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_56

    :try_start_48
    const-string v2, "content://media/external/downloads"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_56

    :catchall_56
    :cond_56
    :try_start_56
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_67

    :catchall_67
    return-void
.end method

.method private static declared-synchronized updateMediaObserverLocked(Z)V
    .registers 5

    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-nez p0, :cond_17

    sget-object v1, Llibs/AutoTaskWatcher;->mediaObserver:Llibs/AutoTaskWatcher$MediaObserver;

    if-eqz v1, :cond_4e

    const/4 v2, 0x0

    sput-object v2, Llibs/AutoTaskWatcher;->mediaObserver:Llibs/AutoTaskWatcher$MediaObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void

    :cond_17
    sget-object v1, Llibs/AutoTaskWatcher;->mediaObserver:Llibs/AutoTaskWatcher$MediaObserver;

    if-nez v1, :cond_4e

    invoke-static {}, Llibs/AutoTaskWatcher;->ensureHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Llibs/AutoTaskWatcher$MediaObserver;

    invoke-direct {v2, v1}, Llibs/AutoTaskWatcher$MediaObserver;-><init>(Landroid/os/Handler;)V

    sput-object v2, Llibs/AutoTaskWatcher;->mediaObserver:Llibs/AutoTaskWatcher$MediaObserver;

    const/4 v1, 0x1

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x1d

    if-lt v3, p0, :cond_4e

    const-string v3, "content://media/external/downloads"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_4e
    .catchall {:try_start_0 .. :try_end_4e} :catchall_4e

    :catchall_4e
    :cond_4e
    return-void
.end method

.method private static updatePollAndJobLocked()V
    .registers 2

    invoke-static {}, Llibs/AutoTaskWatcher;->hasEnabledWatchTasks()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Llibs/AutoTaskWatcher;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_f

    sget-object v1, Llibs/AutoTaskWatcher;->pollRunnable:Llibs/AutoTaskWatcher$TickRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateMediaObserverLocked(Z)V

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateContentJob(Z)V

    invoke-static {v0}, Llibs/AutoTaskWatcher;->updateWatcherService(Z)V

    return-void

    :cond_1a
    invoke-static {}, Llibs/AutoTaskWatcher;->startPollTimerLocked()V

    return-void
.end method

.method public static updateWatcherService(Z)V
    .registers 4

    :try_start_0
    sget-object v0, Llibs/zt0;->g:Landroid/content/Context;

    if-eqz v0, :cond_2d

    if-nez p0, :cond_15

    sget-boolean v1, Llibs/AutoTaskWatcherService;->running:Z

    if-eqz v1, :cond_2d

    new-instance v1, Landroid/content/Intent;

    const-class v2, Llibs/AutoTaskWatcherService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :cond_15
    sget-boolean v1, Llibs/AutoTaskWatcherService;->running:Z

    if-nez v1, :cond_2d

    new-instance v1, Landroid/content/Intent;

    const-class v2, Llibs/AutoTaskWatcherService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p0, 0x1a

    if-lt v2, p0, :cond_2a

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_2a
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    :catchall_2d
    :cond_2d
    return-void
.end method
