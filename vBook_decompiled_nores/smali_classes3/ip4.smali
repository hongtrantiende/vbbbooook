.class public final Lip4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lmo2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfr7;

    .line 5
    .line 6
    invoke-direct {v0}, Lfr7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzj3;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lzj3;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lzj3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lzj3;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lzj3;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lzj3;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "https://accounts.google.com/o/oauth2/v2/auth"

    .line 26
    .line 27
    iput-object v2, v1, Lzj3;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "https://oauth2.googleapis.com/token"

    .line 30
    .line 31
    iput-object v2, v1, Lzj3;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "https://openidconnect.googleapis.com/v1/userinfo"

    .line 34
    .line 35
    iput-object v2, v1, Lzj3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lfr7;->b:Lzj3;

    .line 38
    .line 39
    const-string v1, "564805706021-rt28p979ne9dp1asncibhj3dh24r6mrf.apps.googleusercontent.com"

    .line 40
    .line 41
    iput-object v1, v0, Lfr7;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "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"

    .line 44
    .line 45
    iput-object v1, v0, Lfr7;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lgf1;->b:Lgf1;

    .line 48
    .line 49
    iput-object v1, v0, Lfr7;->f:Lgf1;

    .line 50
    .line 51
    const-string v1, "openid https://www.googleapis.com/auth/drive.file"

    .line 52
    .line 53
    iput-object v1, v0, Lfr7;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "com.googleusercontent.apps.564805706021-rt28p979ne9dp1asncibhj3dh24r6mrf:/oauth2callback"

    .line 56
    .line 57
    iput-object v1, v0, Lfr7;->g:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lmo2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lmo2;-><init>(Lfr7;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lip4;->a:Lmo2;

    .line 65
    .line 66
    return-void
.end method
