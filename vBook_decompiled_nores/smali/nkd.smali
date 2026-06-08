.class public abstract Lnkd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lp2e;

.field public static final b:Lxhd;

.field public static final c:Lc5e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lkge;->y()Lf9d;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2e;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnkd;->a:Lp2e;

    .line 13
    .line 14
    new-instance v0, Lxhd;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnkd;->b:Lxhd;

    .line 21
    .line 22
    new-instance v0, Lc5e;

    .line 23
    .line 24
    const-class v1, Lrld;

    .line 25
    .line 26
    const-class v2, Lscd;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnkd;->c:Lc5e;

    .line 32
    .line 33
    return-void
.end method
