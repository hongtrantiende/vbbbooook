.class public final Lji5;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lpw3;

.field public final d:Lmy3;

.field public final e:Lf6a;

.field public f:Lmn5;


# direct methods
.method public constructor <init>(Lpw3;Lmy3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji5;->c:Lpw3;

    .line 5
    .line 6
    iput-object p2, p0, Lji5;->d:Lmy3;

    .line 7
    .line 8
    new-instance p1, Lii5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p2, v0}, Lii5;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lji5;->e:Lf6a;

    .line 20
    .line 21
    return-void
.end method
