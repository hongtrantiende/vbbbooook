.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lc08;

.field public final b:Lzz7;

.field public final c:Lc08;

.field public final d:Lmzd;

.field public e:Lrdb;

.field public final f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldj3;->a:Ldj3;

    .line 5
    .line 6
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhc0;->a:Lc08;

    .line 11
    .line 12
    new-instance v0, Lzz7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lzz7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhc0;->b:Lzz7;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhc0;->c:Lc08;

    .line 27
    .line 28
    sget-object v0, Lmzd;->H:Lmzd;

    .line 29
    .line 30
    iput-object v0, p0, Lhc0;->d:Lmzd;

    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    iput-wide v0, p0, Lhc0;->f:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc0;->a:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
