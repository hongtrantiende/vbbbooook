.class public final Lrca;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:I

.field public b:Liu7;

.field public final c:Lgr;

.field public final d:Lgr;

.field public final e:Lvp;

.field public final f:Lkz8;

.field public g:I

.field public h:Lk5a;

.field public final synthetic i:Lfh7;


# direct methods
.method public constructor <init>(Lfh7;ILiu7;Lgr;Lgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrca;->i:Lfh7;

    .line 5
    .line 6
    iput p2, p0, Lrca;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrca;->b:Liu7;

    .line 9
    .line 10
    iput-object p4, p0, Lrca;->c:Lgr;

    .line 11
    .line 12
    iput-object p5, p0, Lrca;->d:Lgr;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxi2;->a(FF)Lvp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lrca;->e:Lvp;

    .line 23
    .line 24
    new-instance p1, Lkz8;

    .line 25
    .line 26
    invoke-direct {p1}, Lkz8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrca;->f:Lkz8;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lrca;->g:I

    .line 33
    .line 34
    return-void
.end method
