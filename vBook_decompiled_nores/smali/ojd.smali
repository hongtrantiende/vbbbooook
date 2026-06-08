.class public abstract Lojd;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lc5e;

.field public static final b:Lxhd;

.field public static final c:Lzhd;

.field public static final d:Lp2e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5e;

    .line 2
    .line 3
    const-class v1, Lmjd;

    .line 4
    .line 5
    const-class v2, Lscd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc5e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lojd;->a:Lc5e;

    .line 11
    .line 12
    new-instance v0, Lxhd;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lojd;->b:Lxhd;

    .line 19
    .line 20
    new-instance v0, Lzhd;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lojd;->c:Lzhd;

    .line 26
    .line 27
    invoke-static {}, Lzae;->y()Lf9d;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp2e;

    .line 31
    .line 32
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, v2}, Lp2e;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lojd;->d:Lp2e;

    .line 39
    .line 40
    return-void
.end method
