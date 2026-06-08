.class public abstract Ll6e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc5e;

.field public static final b:Lc5e;

.field public static final c:Lp2e;

.field public static final d:Lzhd;

.field public static final e:Lxhd;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const-class v1, Lk6e;

    .line 4
    .line 5
    const-class v2, Li6e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll6e;->a:Lc5e;

    .line 11
    .line 12
    new-instance v0, Lc5e;

    .line 13
    .line 14
    const-class v2, Lsje;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll6e;->b:Lc5e;

    .line 20
    .line 21
    invoke-static {}, Lbde;->B()Lf9d;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp2e;

    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll6e;->c:Lp2e;

    .line 33
    .line 34
    new-instance v0, Lzhd;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll6e;->d:Lzhd;

    .line 40
    .line 41
    new-instance v0, Lxhd;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll6e;->e:Lxhd;

    .line 49
    .line 50
    sput v2, Ll6e;->f:I

    .line 51
    .line 52
    return-void
.end method
