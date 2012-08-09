.class public abstract Lorg/slf4j/helpers/MarkerIgnoringBase;
.super Lorg/slf4j/helpers/NamedLoggerBase;
.source "MarkerIgnoringBase.java"

# interfaces
.implements Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/slf4j/helpers/NamedLoggerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"

    .prologue
    .line 70
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg"

    .prologue
    .line 74
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 78
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"
    .parameter "t"

    .prologue
    .line 86
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "argArray"

    .prologue
    .line 82
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"

    .prologue
    .line 143
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg"

    .prologue
    .line 147
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 151
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"
    .parameter "t"

    .prologue
    .line 159
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "argArray"

    .prologue
    .line 155
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lorg/slf4j/helpers/NamedLoggerBase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"

    .prologue
    .line 94
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg"

    .prologue
    .line 98
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 102
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"
    .parameter "t"

    .prologue
    .line 110
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "argArray"

    .prologue
    .line 106
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .parameter "marker"

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .parameter "marker"

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .parameter "marker"

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .parameter "marker"

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1
    .parameter "marker"

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg"

    .prologue
    .line 50
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 54
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"
    .parameter "t"

    .prologue
    .line 62
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "argArray"

    .prologue
    .line 58
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg"

    .prologue
    .line 122
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 126
    invoke-virtual {p0, p2, p3, p4}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .parameter "marker"
    .parameter "msg"
    .parameter "t"

    .prologue
    .line 134
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "marker"
    .parameter "format"
    .parameter "argArray"

    .prologue
    .line 130
    invoke-virtual {p0, p2, p3}, Lorg/slf4j/helpers/MarkerIgnoringBase;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    return-void
.end method
