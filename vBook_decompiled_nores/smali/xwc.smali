.class public final Lxwc;
.super Loo4;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final m:Lm5e;

.field public static final n:Lm5e;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Livc;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lm5e;

    .line 15
    .line 16
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lxwc;->m:Lm5e;

    .line 22
    .line 23
    new-instance v0, Lsy3;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsy3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Livc;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Livc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lm5e;

    .line 37
    .line 38
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, v0}, Lm5e;-><init>(Ljava/lang/String;Livc;Lsy3;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lxwc;->n:Lm5e;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Ljxc;)V
    .locals 6

    .line 1
    sget-object v3, Lxwc;->m:Lm5e;

    .line 2
    .line 3
    sget-object v5, Lno4;->c:Lno4;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbxc;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lxwc;->l:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Ltxc;)V
    .locals 6

    .line 19
    sget-object v3, Lxwc;->n:Lm5e;

    sget-object v5, Lno4;->c:Lno4;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Loo4;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lm5e;Lgs;Lno4;)V

    .line 21
    invoke-static {}, Lbxc;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lxwc;->l:Ljava/lang/String;

    return-void
.end method
