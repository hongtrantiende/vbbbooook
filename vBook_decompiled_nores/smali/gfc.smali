.class public final Lgfc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lyec;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/os/Bundle;

.field public final d:Lt42;

.field public final e:Luec;

.field public final f:Ljma;


# direct methods
.method public constructor <init>(Lafc;Ljava/lang/Long;Landroid/os/Bundle;Lt42;Luec;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lafc;->j()Lyec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgfc;->a:Lyec;

    .line 15
    .line 16
    iput-object p2, p0, Lgfc;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, p0, Lgfc;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p4, p0, Lgfc;->d:Lt42;

    .line 21
    .line 22
    iput-object p5, p0, Lgfc;->e:Luec;

    .line 23
    .line 24
    new-instance p1, Lmua;

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljma;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljma;-><init>(Laj4;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgfc;->f:Ljma;

    .line 37
    .line 38
    return-void
.end method
