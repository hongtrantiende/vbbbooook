.class public final Lag5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb6a;


# instance fields
.field public B:J

.field public final synthetic C:Lcg5;

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public final c:Lc08;

.field public d:Lkra;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcg5;Ljava/lang/Float;Ljava/lang/Float;Lzf5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag5;->C:Lcg5;

    .line 5
    .line 6
    iput-object p2, p0, Lag5;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lag5;->b:Ljava/lang/Float;

    .line 9
    .line 10
    invoke-static {p2}, Lqqd;->t(Ljava/lang/Object;)Lc08;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lag5;->c:Lc08;

    .line 15
    .line 16
    new-instance v0, Lkra;

    .line 17
    .line 18
    iget-object v3, p0, Lag5;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v4, p0, Lag5;->b:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v2, Luwd;->c:Lhtb;

    .line 24
    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lkra;-><init>(Lgr;Lhtb;Ljava/lang/Object;Ljava/lang/Object;Lsr;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lag5;->d:Lkra;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lag5;->c:Lc08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
