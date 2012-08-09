.class public Lcom/diotek/gdocs/util/Login;
.super Ljava/lang/Object;
.source "Login.java"


# static fields
.field public static final transport:Lcom/google/api/client/googleapis/GoogleTransport;


# instance fields
.field private authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

.field private mHandler:Landroid/os/Handler;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    sput-object v0, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;)V
    .locals 0
    .parameter "context"
    .parameter "handler"
    .parameter "settings"

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/diotek/gdocs/util/Login;->mHandler:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/diotek/gdocs/util/Login;->settings:Landroid/content/SharedPreferences;

    .line 36
    return-void
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 3
    .parameter "e"

    .prologue
    .line 94
    instance-of v1, p1, Lcom/google/api/client/http/HttpResponseException;

    if-eqz v1, :cond_1

    .line 95
    check-cast p1, Lcom/google/api/client/http/HttpResponseException;

    .end local p1
    iget-object v1, p1, Lcom/google/api/client/http/HttpResponseException;->response:Lcom/google/api/client/http/HttpResponse;

    iget v0, v1, Lcom/google/api/client/http/HttpResponse;->statusCode:I

    .line 96
    .local v0, statusCode:I
    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/diotek/gdocs/util/Login;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .end local v0           #statusCode:I
    :cond_0
    :goto_0
    return-void

    .line 101
    .restart local p1
    :cond_1
    iget-object v1, p0, Lcom/diotek/gdocs/util/Login;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private startLoginThread()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/diotek/gdocs/util/Login$1;

    invoke-direct {v1, p0}, Lcom/diotek/gdocs/util/Login$1;-><init>(Lcom/diotek/gdocs/util/Login;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .local v0, thread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 4

    .prologue
    .line 39
    sget-object v2, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "SAMSUNG_PENMEMO"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 40
    sget-object v2, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/GoogleTransport;->setVersionHeader(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 42
    .local v1, parser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/google/api/data/docs/v3/atom/GoogleDocumentsListAtom;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 43
    sget-object v2, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 45
    sget-object v2, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v2}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 47
    new-instance v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-direct {v2}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;-><init>()V

    iput-object v2, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    .line 48
    iget-object v2, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    const-string v3, "writely"

    iput-object v3, v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/diotek/gdocs/util/Login;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method

.method public login()V
    .locals 5

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 78
    .local v0, Auth:Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-virtual {v3}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v3

    sget-object v4, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v3, v4}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V

    .line 79
    sget-object v3, Lcom/diotek/gdocs/util/Login;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v3, v3, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v0, v3, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/diotek/gdocs/util/Login;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 81
    .local v2, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "accountName"

    iget-object v4, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v4, v4, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v3, "accountPW"

    iget-object v4, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v4, v4, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    const-string v3, "logging"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v3, "Auth"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    iget-object v3, p0, Lcom/diotek/gdocs/util/Login;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v2           #editor:Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 89
    .local v1, e:Ljava/io/IOException;
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/Login;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setIDandPWD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "id"
    .parameter "pwd"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iput-object p1, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/diotek/gdocs/util/Login;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iput-object p2, v0, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public startLogin()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/diotek/gdocs/util/Login;->startLoginThread()V

    .line 62
    return-void
.end method
