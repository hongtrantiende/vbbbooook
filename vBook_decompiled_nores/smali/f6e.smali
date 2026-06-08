.class public abstract Lf6e;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lxhd;

.field public static final b:Lc5e;

.field public static final c:Lc5e;

.field public static final d:Lp2e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxhd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf6e;->a:Lxhd;

    .line 9
    .line 10
    new-instance v0, Lc5e;

    .line 11
    .line 12
    const-class v1, Lc6e;

    .line 13
    .line 14
    const-class v2, Li6e;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6e;->b:Lc5e;

    .line 20
    .line 21
    new-instance v0, Lc5e;

    .line 22
    .line 23
    const-class v2, Lsje;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lf6e;->c:Lc5e;

    .line 29
    .line 30
    invoke-static {}, Lu8e;->A()Lf9d;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp2e;

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf6e;->d:Lp2e;

    .line 42
    .line 43
    return-void
.end method
