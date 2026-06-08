.class public abstract Lbkd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc5e;

.field public static final b:Lxhd;

.field public static final c:Lp2e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const-class v1, Lwjd;

    .line 4
    .line 5
    const-class v2, Lscd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbkd;->a:Lc5e;

    .line 11
    .line 12
    new-instance v0, Lxhd;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbkd;->b:Lxhd;

    .line 19
    .line 20
    invoke-static {}, Lqbe;->y()Lf9d;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lp2e;

    .line 24
    .line 25
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbkd;->c:Lp2e;

    .line 32
    .line 33
    return-void
.end method
