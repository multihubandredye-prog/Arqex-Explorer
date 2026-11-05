.class public final Llibs/AutoTaskWatcher$ChildCollector;
.super Llibs/t61;
.source "AutoTaskWatcher.java"


# instance fields
.field private final outSet:Ljava/util/LinkedHashSet;

.field private final pattern:Ljava/util/regex/Pattern;

.field private final timeBefore:J


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;JLjava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Llibs/t61;-><init>()V

    iput-object p1, p0, Llibs/AutoTaskWatcher$ChildCollector;->pattern:Ljava/util/regex/Pattern;

    iput-wide p2, p0, Llibs/AutoTaskWatcher$ChildCollector;->timeBefore:J

    iput-object p4, p0, Llibs/AutoTaskWatcher$ChildCollector;->outSet:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final e(Llibs/rp0;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p1, Llibs/rp0;->One:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Llibs/rp0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llibs/AutoTaskWatcher;->isTempFileName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Llibs/AutoTaskWatcher$ChildCollector;->pattern:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-wide v2, p0, Llibs/AutoTaskWatcher$ChildCollector;->timeBefore:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v4, p1, Llibs/rp0;->Five:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5

    :cond_4
    iget-object v1, p0, Llibs/AutoTaskWatcher$ChildCollector;->outSet:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return v0
.end method
