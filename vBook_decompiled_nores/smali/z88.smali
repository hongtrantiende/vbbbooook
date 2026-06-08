.class public final Lz88;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhac;

.field public c:Lc98;

.field public d:Z

.field public e:Lvma;

.field public f:Z

.field public g:J

.field public final h:Liac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz88;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lz88;->b:Lhac;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lz88;->g:J

    .line 15
    .line 16
    new-instance p1, Liac;

    .line 17
    .line 18
    invoke-direct {p1}, Liac;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz88;->h:Liac;

    .line 22
    .line 23
    sget-object p1, Lvma;->a:Lvma;

    .line 24
    .line 25
    iput-object p1, p0, Lz88;->e:Lvma;

    .line 26
    .line 27
    return-void
.end method
