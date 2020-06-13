.class public abstract Lio/fabric/sdk/android/services/events/EventsFilesManager;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final MAX_BYTE_SIZE_PER_FILE:I = 0x1f40

.field public static final MAX_FILES_IN_BATCH:I = 0x1

.field public static final MAX_FILES_TO_KEEP:I = 0x64

.field public static final ROLL_OVER_FILE_NAME_SEPARATOR:Ljava/lang/String; = "_"


# instance fields
.field protected final context:Landroid/content/Context;

.field protected final currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field private final defaultMaxFilesToKeep:I

.field protected final eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

.field protected volatile lastRollOverTime:J

.field protected final rollOverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/fabric/sdk/android/services/events/EventsStorageListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final transform:Lio/fabric/sdk/android/services/events/EventTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/events/EventTransform",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/events/EventTransform",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/common/CurrentTimeProvider;",
            "Lio/fabric/sdk/android/services/events/EventsStorage;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->transform:Lio/fabric/sdk/android/services/events/EventTransform;

    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    iput-object p3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->lastRollOverTime:J

    iput p5, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->defaultMaxFilesToKeep:I

    return-void
.end method

.method private rollFileOverIfNeeded(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lio/fabric/sdk/android/services/events/EventsStorage;->canWorkingFileStore(II)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v5}, Lio/fabric/sdk/android/services/events/EventsStorage;->getWorkingFileUsedSizeInBytes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v3, "Fabric"

    invoke-static {v1, v2, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOver()Z

    :cond_0
    return-void
.end method

.method private triggerRollOverOnListeners(Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/fabric/sdk/android/services/events/EventsStorageListener;

    :try_start_0
    invoke-interface {v1, p1}, Lio/fabric/sdk/android/services/events/EventsStorageListener;->onRollOver(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-static {v3, v4, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllEventsFiles()V
    .locals 2

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteWorkingFile()V

    return-void
.end method

.method public deleteOldestInRollOverIfOverMax()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v12}, Lio/fabric/sdk/android/services/events/EventsStorage;->getAllFilesInRollOverDirectory()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxFilesToKeep()I

    move-result v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v8, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    sub-int v9, v12, v8

    move-object/from16 v0, p0

    iget-object v12, v0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Ljava/util/TreeSet;

    new-instance v12, Lio/fabric/sdk/android/services/events/EventsFilesManager$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lio/fabric/sdk/android/services/events/EventsFilesManager$1;-><init>(Lio/fabric/sdk/android/services/events/EventsFilesManager;)V

    invoke-direct {v10, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->parseCreationTimestampFromFileName(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v12, Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;

    invoke-direct {v12, v3, v4, v5}, Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;-><init>(Ljava/io/File;J)V

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;

    iget-object v12, v6, Lio/fabric/sdk/android/services/events/EventsFilesManager$FileWithTimestamp;->file:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v9, :cond_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v12, v11}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public deleteSentFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/events/EventsStorage;->deleteFilesInRollOverDirectory(Ljava/util/List;)V

    return-void
.end method

.method protected abstract generateUniqueRollOverFileName()Ljava/lang/String;
.end method

.method public getBatchOfFilesToSend()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->getBatchOfFilesToSend(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastRollOverTime()J
    .locals 2

    iget-wide v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->lastRollOverTime:J

    return-wide v0
.end method

.method protected getMaxByteSizePerFile()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

.method protected getMaxFilesToKeep()I
    .locals 1

    iget v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->defaultMaxFilesToKeep:I

    return v0
.end method

.method public parseCreationTimestampFromFileName(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v2, 0x0

    const-string v4, "_"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    const/4 v4, 0x2

    :try_start_0
    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollOverListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public rollFileOver()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/events/EventsStorage;->isWorkingFileEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->generateUniqueRollOverFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v2, v1}, Lio/fabric/sdk/android/services/events/EventsStorage;->rollOver(Ljava/lang/String;)V

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->context:Landroid/content/Context;

    const/4 v3, 0x4

    const-string v4, "Fabric"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "generated new file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->lastRollOverTime:J

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->triggerRollOverOnListeners(Ljava/lang/String;)V

    return v0
.end method

.method public writeEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->transform:Lio/fabric/sdk/android/services/events/EventTransform;

    invoke-interface {v1, p1}, Lio/fabric/sdk/android/services/events/EventTransform;->toBytes(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->rollFileOverIfNeeded(I)V

    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->eventStorage:Lio/fabric/sdk/android/services/events/EventsStorage;

    invoke-interface {v1, v0}, Lio/fabric/sdk/android/services/events/EventsStorage;->add([B)V

    return-void
.end method
