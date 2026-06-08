.class public final Lhv3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lgv3;


# instance fields
.field public final a:Lfw;

.field public final b:Lf6a;

.field public final c:Lf6a;

.field public final d:Lf6a;

.field public final e:Lf6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfw;->U:[Les5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lfw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv3;->a:Lfw;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhv3;->b:Lf6a;

    .line 12
    .line 13
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhv3;->c:Lf6a;

    .line 18
    .line 19
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhv3;->d:Lf6a;

    .line 24
    .line 25
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lhv3;->e:Lf6a;

    .line 30
    .line 31
    sget-object v0, Lo23;->a:Lbp2;

    .line 32
    .line 33
    sget-object v0, Lan2;->c:Lan2;

    .line 34
    .line 35
    invoke-static {v0}, Ltvd;->a(Lk12;)Lyz0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lab;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Lab;-><init>(Ljava/lang/Object;Lqx1;I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {v0, p1, p1, v1, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 48
    .line 49
    .line 50
    return-void
.end method
