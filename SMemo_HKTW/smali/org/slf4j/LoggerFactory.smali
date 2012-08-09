.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String; = null

.field static final FAILED_INITILIZATION:I = 0x2

.field static final GET_SINGLETON_EXISTS:I = 0x2

.field static final GET_SINGLETON_INEXISTENT:I = 0x1

.field static GET_SINGLETON_METHOD:I = 0x0

.field static INITIALIZATION_STATE:I = 0x0

.field static final MULTIPLE_BINDINGS_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#multiple_bindings"

.field static final NO_STATICLOGGERBINDER_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#StaticLoggerBinder"

.field static final NULL_LF_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_LF"

.field static final ONGOING_INITILIZATION:I = 0x1

.field private static STATIC_LOGGER_BINDER_PATH:Ljava/lang/String; = null

.field static final SUBSTITUTE_LOGGER_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#substituteLogger"

.field static final SUCCESSFUL_INITILIZATION:I = 0x3

.field static TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory; = null

.field static final UNINITIALIZED:I = 0x0

.field static final UNSUCCESSFUL_INIT_MSG:Ljava/lang/String; = "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final UNSUCCESSFUL_INIT_URL:Ljava/lang/String; = "http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final VERSION_MISMATCH:Ljava/lang/String; = "http://www.slf4j.org/codes.html#version_mismatch"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sput v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 73
    sput v2, Lorg/slf4j/LoggerFactory;->GET_SINGLETON_METHOD:I

    .line 74
    new-instance v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.5.5"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1.5.6"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.5.7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1.5.8"

    aput-object v2, v0, v1

    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 184
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/LoggerFactory;->STATIC_LOGGER_BINDER_PATH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method private static final bind()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 116
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 117
    const/4 v3, 0x3

    sput v3, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 118
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitureLoggerWarning()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v3

    move-object v2, v3

    .line 120
    .local v2, ncde:Ljava/lang/NoClassDefFoundError;
    sput v4, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 121
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, msg:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v3, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 123
    const-string v3, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 125
    const-string v3, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 129
    :cond_0
    throw v2

    .line 130
    .end local v1           #msg:Ljava/lang/String;
    .end local v2           #ncde:Ljava/lang/NoClassDefFoundError;
    :catch_1
    move-exception v3

    move-object v0, v3

    .line 131
    .local v0, e:Ljava/lang/Exception;
    sput v4, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate logger ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static final emitSubstitureLoggerWarning()V
    .locals 4

    .prologue
    .line 139
    sget-object v3, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-virtual {v3}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggerNameList()Ljava/util/List;

    move-result-object v2

    .line 140
    .local v2, loggerNameList:Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 152
    :cond_0
    return-void

    .line 143
    :cond_1
    const-string v3, "The following loggers will not work becasue they were created"

    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 145
    const-string v3, "during the default configuration phase of the underlying logging system."

    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 147
    const-string v3, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v3}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 149
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    .local v1, loggerName:Ljava/lang/String;
    invoke-static {v1}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 2

    .prologue
    .line 247
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x1

    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 249
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 252
    :cond_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :pswitch_2
    sget-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 1
    .parameter "clazz"

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 2
    .parameter "name"

    .prologue
    .line 222
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 223
    .local v0, iLoggerFactory:Lorg/slf4j/ILoggerFactory;
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    return-object v1
.end method

.method private static final getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    return-object v0
.end method

.method private static final performInitialization()V
    .locals 0

    .prologue
    .line 107
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 108
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    .line 109
    invoke-static {}, Lorg/slf4j/LoggerFactory;->singleImplementationSanityCheck()V

    .line 111
    return-void
.end method

.method static reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 102
    sput v0, Lorg/slf4j/LoggerFactory;->GET_SINGLETON_METHOD:I

    .line 103
    new-instance v0, Lorg/slf4j/helpers/SubstituteLoggerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;-><init>()V

    sput-object v0, Lorg/slf4j/LoggerFactory;->TEMP_FACTORY:Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 104
    return-void
.end method

.method private static singleImplementationSanityCheck()V
    .locals 7

    .prologue
    .line 188
    :try_start_0
    const-class v5, Lorg/slf4j/LoggerFactory;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    sget-object v6, Lorg/slf4j/LoggerFactory;->STATIC_LOGGER_BINDER_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    .line 190
    .local v4, paths:Ljava/util/Enumeration;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v1, implementationList:Ljava/util/List;
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 192
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 193
    .local v3, path:Ljava/net/URL;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    .end local v1           #implementationList:Ljava/util/List;
    .end local v3           #path:Ljava/net/URL;
    .end local v4           #paths:Ljava/util/Enumeration;
    :catch_0
    move-exception v5

    move-object v2, v5

    .line 205
    .local v2, ioe:Ljava/io/IOException;
    const-string v5, "Error getting resources from path"

    invoke-static {v5, v2}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .end local v2           #ioe:Ljava/io/IOException;
    :cond_0
    :goto_1
    return-void

    .line 195
    .restart local v1       #implementationList:Ljava/util/List;
    .restart local v4       #paths:Ljava/util/Enumeration;
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    .line 196
    const-string v5, "Class path contains multiple SLF4J bindings."

    invoke-static {v5}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found binding in ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_2
    const-string v5, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v5}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static final versionSanityCheck()V
    .locals 6

    .prologue
    .line 156
    :try_start_0
    sget-object v3, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 158
    .local v3, requested:Ljava/lang/String;
    const/4 v2, 0x0

    .line 159
    .local v2, match:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    sget-object v4, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 160
    sget-object v4, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    const/4 v2, 0x1

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_1
    if-nez v2, :cond_2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The requested version "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " by your slf4j binding is not compatible with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V

    .line 168
    const-string v4, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v4}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .end local v1           #i:I
    .end local v2           #match:Z
    .end local v3           #requested:Ljava/lang/String;
    :cond_2
    :goto_1
    return-void

    .line 175
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 177
    .local v0, e:Ljava/lang/Throwable;
    const-string v4, "Unexpected problem occured during version sanity check"

    invoke-static {v4, v0}, Lorg/slf4j/helpers/Util;->reportFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 170
    .end local v0           #e:Ljava/lang/Throwable;
    :catch_1
    move-exception v4

    goto :goto_1
.end method
