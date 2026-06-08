.class public final Ldg4;
.super Loec;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final c:Lj2c;

.field public final d:Lf6a;

.field public final e:Lwt1;


# direct methods
.method public constructor <init>(Lj2c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg4;->c:Lj2c;

    .line 5
    .line 6
    new-instance p1, Lbg4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lbg4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lg6a;->a(Ljava/lang/Object;)Lf6a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldg4;->d:Lf6a;

    .line 17
    .line 18
    new-instance p1, Lwt1;

    .line 19
    .line 20
    invoke-direct {p1}, Lwt1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldg4;->e:Lwt1;

    .line 24
    .line 25
    return-void
.end method
