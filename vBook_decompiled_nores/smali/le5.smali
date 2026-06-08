.class public final Lle5;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lb66;

.field public final d:Lge5;

.field public final e:Lf6a;


# direct methods
.method public constructor <init>(Lb66;Lge5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle5;->c:Lb66;

    .line 5
    .line 6
    iput-object p2, p0, Lle5;->d:Lge5;

    .line 7
    .line 8
    new-instance p1, Loe5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Loe5;-><init>(ILjava/util/Set;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lle5;->e:Lf6a;

    .line 21
    .line 22
    return-void
.end method
