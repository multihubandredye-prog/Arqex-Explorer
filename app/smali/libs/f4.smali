.class public final synthetic Llibs/f4;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/f4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 2
    .line 3
    sget-object v0, Llibs/vw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FC"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v0, "E"

    .line 15
    .line 16
    const-string v2, "########## FC ##########\n"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p2}, Llibs/vw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    const-string v2, "trying to use a recycled bitmap"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    const-string v4, "CannotDeliverBroadcastException"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_68

    .line 62
    .line 63
    const-string v4, "TransactionTooLargeException"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_68

    .line 70
    .line 71
    const-string v4, "OutOfMemoryError"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_68

    .line 78
    .line 79
    if-nez v2, :cond_68

    .line 80
    .line 81
    const-string v0, "sevenzip"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_68

    .line 88
    .line 89
    const-string v0, "zstdmt_compressstream"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 96
    .line 97
    const-string v0, "fpdfpageobj_gettype"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    :cond_68
    if-nez v2, :cond_6b

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    sget v0, Lcom/mixplorer/AppImpl;->Five:I

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    if-ge v0, v1, :cond_75

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    sput v0, Lcom/mixplorer/AppImpl;->Five:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Llibs/f4;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    :try_start_79
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7c

    .line 123
    .line 124
    .line 125
    :catchall_7c
    :cond_7c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
