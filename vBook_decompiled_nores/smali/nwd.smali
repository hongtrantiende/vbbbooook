.class public final Lnwd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final b:Lnwd;

.field public static final c:Lnwd;

.field public static final d:Lnwd;

.field public static final e:Lnwd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnwd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnwd;->b:Lnwd;

    .line 9
    .line 10
    new-instance v0, Lnwd;

    .line 11
    .line 12
    const-string v1, "NIST_P384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnwd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnwd;->c:Lnwd;

    .line 18
    .line 19
    new-instance v0, Lnwd;

    .line 20
    .line 21
    const-string v1, "NIST_P521"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnwd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnwd;->d:Lnwd;

    .line 27
    .line 28
    new-instance v0, Lnwd;

    .line 29
    .line 30
    const-string v1, "X25519"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnwd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnwd;->e:Lnwd;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwd;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnwd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
