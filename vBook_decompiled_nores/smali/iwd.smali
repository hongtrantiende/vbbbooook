.class public abstract Liwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc5e;

.field public static final b:Lc5e;

.field public static final c:Ly2e;

.field public static final d:Lp2e;

.field public static final e:Lxhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const-class v1, Lwwd;

    .line 4
    .line 5
    const-class v2, Lddd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liwd;->a:Lc5e;

    .line 11
    .line 12
    new-instance v0, Lc5e;

    .line 13
    .line 14
    const-class v1, Lgxd;

    .line 15
    .line 16
    const-class v2, Lcdd;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Liwd;->b:Lc5e;

    .line 22
    .line 23
    invoke-static {}, Lhce;->B()Lf9d;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly2e;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Liwd;->c:Ly2e;

    .line 35
    .line 36
    invoke-static {}, Lkce;->E()Lf9d;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp2e;

    .line 40
    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Liwd;->d:Lp2e;

    .line 48
    .line 49
    new-instance v0, Lxhd;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Liwd;->e:Lxhd;

    .line 57
    .line 58
    return-void
.end method
