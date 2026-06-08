.class public final Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljjb;


# instance fields
.field public final a:Lkjb;

.field public final b:Lgr;

.field public final c:Lzi2;

.field public final d:Laj4;

.field public final e:Lzp3;


# direct methods
.method public constructor <init>(Lkjb;Ll54;Lzi2;Laj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq3;->a:Lkjb;

    .line 5
    .line 6
    iput-object p2, p0, Laq3;->b:Lgr;

    .line 7
    .line 8
    iput-object p3, p0, Laq3;->c:Lzi2;

    .line 9
    .line 10
    iput-object p4, p0, Laq3;->d:Laj4;

    .line 11
    .line 12
    new-instance p1, Lzp3;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lzp3;-><init>(Laq3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laq3;->e:Lzp3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Luf7;
    .locals 0

    .line 1
    iget-object p0, p0, Laq3;->e:Lzp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzi2;
    .locals 0

    .line 1
    iget-object p0, p0, Laq3;->c:Lzi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lgr;
    .locals 0

    .line 1
    iget-object p0, p0, Laq3;->b:Lgr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lkjb;
    .locals 0

    .line 1
    iget-object p0, p0, Laq3;->a:Lkjb;

    .line 2
    .line 3
    return-object p0
.end method
