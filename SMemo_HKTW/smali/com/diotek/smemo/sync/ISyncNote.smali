.class public interface abstract Lcom/diotek/smemo/sync/ISyncNote;
.super Ljava/lang/Object;
.source "ISyncNote.java"


# virtual methods
.method public abstract checkToken(Ljava/lang/String;)Z
.end method

.method public abstract getLastDate()J
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/diotek/smemo/sync/SyncType;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract logout()Z
.end method

.method public abstract syncClintNote(Landroid/database/Cursor;)Z
.end method

.method public abstract syncClintNote(Lcom/diotek/smemo/sync/MemoData;)Z
.end method

.method public abstract syncServerNote()Z
.end method
