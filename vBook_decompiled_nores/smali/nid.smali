.class public abstract Lnid;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc5e;

.field public static final b:Lp2e;

.field public static final c:Lxhd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const-class v1, Leid;

    .line 4
    .line 5
    const-class v2, Lscd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnid;->a:Lc5e;

    .line 11
    .line 12
    invoke-static {}, Liae;->A()Lf9d;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp2e;

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnid;->b:Lp2e;

    .line 24
    .line 25
    new-instance v0, Lxhd;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnid;->c:Lxhd;

    .line 32
    .line 33
    return-void
.end method
